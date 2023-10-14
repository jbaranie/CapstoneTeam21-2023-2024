.class final Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/task/LoadShopDataTask;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/ui/region/ShopData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/ui/region/ShopData;",
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
    c = "de.komoot.android.ui.region.task.LoadShopDataTask$asyncExecute$2"
    f = "LoadShopDataTask.kt"
    l = {
        0xb2,
        0xb6,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/task/LoadShopDataTask;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    iput-boolean p2, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;

    iget-object v0, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    iget-boolean v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;-><init>(Lde/komoot/android/ui/region/task/LoadShopDataTask;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v4, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v7, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v7, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v7}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->e()Lde/komoot/android/app/KmtCompatActivity;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v7

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v8}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->e()Lde/komoot/android/app/KmtCompatActivity;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v8

    iget-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v9}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->e()Lde/komoot/android/app/KmtCompatActivity;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v2, v7, v8, v9}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v7, Lde/komoot/android/services/api/SubscriptionApiService;

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v8}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->e()Lde/komoot/android/app/KmtCompatActivity;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v8

    iget-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v9}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->e()Lde/komoot/android/app/KmtCompatActivity;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v9

    iget-object v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v10}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->e()Lde/komoot/android/app/KmtCompatActivity;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lde/komoot/android/services/api/SubscriptionApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v7, Lde/komoot/android/services/api/UserApiService;

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v8}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->e()Lde/komoot/android/app/KmtCompatActivity;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v8

    iget-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v9}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->e()Lde/komoot/android/app/KmtCompatActivity;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v9

    iget-object v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v10}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->e()Lde/komoot/android/app/KmtCompatActivity;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v8}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;

    iget-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    iget-boolean v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->e:Z

    const/4 v13, 0x0

    move-object/from16 v8, v18

    move-object v11, v14

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;-><init>(Lde/komoot/android/ui/region/task/LoadShopDataTask;ZLjava/util/List;Lde/komoot/android/services/api/RegionStoreApiService;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v8}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v8, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;

    iget-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-direct {v8, v9, v6}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;-><init>(Lde/komoot/android/ui/region/task/LoadShopDataTask;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v8}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v8, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;

    iget-object v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-direct {v8, v10, v6}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;-><init>(Lde/komoot/android/ui/region/task/LoadShopDataTask;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v8}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    const/16 v18, 0x0

    new-instance v19, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;

    iget-object v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    move-object/from16 v8, v19

    move-object v11, v2

    move-object v13, v14

    move-object/from16 v14, v20

    invoke-direct/range {v8 .. v14}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;-><init>(Lkotlinx/coroutines/Deferred;Lde/komoot/android/ui/region/task/LoadShopDataTask;Lde/komoot/android/services/api/RegionStoreApiService;Lkotlinx/coroutines/Deferred;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v8}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->d:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-direct {v12, v7, v8, v6}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;-><init>(Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/ui/region/task/LoadShopDataTask;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    iput-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->c:I

    invoke-interface {v15, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v22, v7

    move-object v7, v2

    move-object/from16 v2, v22

    :goto_0
    check-cast v8, Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    new-instance v11, Lde/komoot/android/ui/region/ShopPremium;

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v8, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-direct {v11, v8, v6, v4, v6}, Lde/komoot/android/ui/region/ShopPremium;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v11

    :cond_5
    invoke-direct {v9, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->a:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->c:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, v9

    :goto_1
    check-cast v4, Lkotlin/Pair;

    iput-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->a:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->c:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v4

    :goto_2
    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v11, v3

    goto :goto_3

    :cond_8
    move v11, v4

    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/region/ShopPremium;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->l()Z

    move-result v3

    if-ne v3, v5, :cond_9

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/region/ShopMapPackages;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Lde/komoot/android/ui/region/ShopMapPackages;->g(Z)V

    :cond_b
    :goto_5
    new-instance v3, Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lde/komoot/android/ui/region/ShopMapPackages;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lde/komoot/android/ui/region/ShopPremium;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/komoot/android/ui/region/ShopMapsOffer;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/region/ShopData;-><init>(Lde/komoot/android/ui/region/ShopMapPackages;Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/region/ShopMapsOffer;ZI)V

    return-object v3
.end method
