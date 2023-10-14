.class final Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->D(Lde/komoot/android/ui/region/WorldPackDetailActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V
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
    c = "de.komoot.android.ui.region.viewmodel.WorldPackViewModel$loadData$1"
    f = "WorldPackViewModel.kt"
    l = {
        0x37,
        0x39,
        0x44,
        0x4e,
        0x5c
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

.field final synthetic i:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

.field final synthetic j:Lde/komoot/android/ui/region/WorldPackDetailActivity;

.field final synthetic k:Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/ui/region/WorldPackDetailActivity;Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->i:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iput-object p2, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->j:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    iput-object p3, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->k:Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->i:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->j:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    iget-object v2, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->k:Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/ui/region/WorldPackDetailActivity;Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->h:I

    const v3, 0x461c4000    # 10000.0f

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->d:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v2, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/region/PurchaseAnalytics;

    iget-object v3, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->g:I

    iget-object v5, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Date;

    iget-object v6, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    iget-object v7, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->d:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->b:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->a:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v5

    move-object/from16 v5, p1

    goto/16 :goto_a

    :cond_2
    iget-object v2, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->a:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v13, v11

    move-object v7, v2

    move-object v11, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->i:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iput v9, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->h:I

    invoke-virtual {v2, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v2, Lde/komoot/android/data/RepoResult;

    invoke-static {v2}, Lde/komoot/android/data/RepoResultKt;->a(Lde/komoot/android/data/RepoResult;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v11, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->i:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iget-object v12, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->j:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    iput-object v2, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->a:Ljava/lang/Object;

    iput v7, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->h:I

    invoke-virtual {v11, v12, v9, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->p(Lde/komoot/android/app/KomootifiedActivity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v11, Lde/komoot/android/data/RepoResult;

    instance-of v12, v11, Lde/komoot/android/data/RepoSuccess;

    if-eqz v12, :cond_8

    move-object v12, v11

    check-cast v12, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v12}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/komoot/android/services/api/model/ProductCampaign;

    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_8
    instance-of v12, v11, Lde/komoot/android/data/RepoError;

    if-eqz v12, :cond_9

    check-cast v11, Lde/komoot/android/data/RepoError;

    invoke-virtual {v11}, Lde/komoot/android/data/RepoError;->a()Ljava/lang/Integer;

    :cond_9
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/services/api/model/ProductCampaign;

    const-string v13, "de.komoot.android.outdoor.complete"

    if-eqz v12, :cond_a

    iget-object v12, v12, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz v12, :cond_a

    iget-object v12, v12, Lde/komoot/android/services/api/model/StoreItem;->b:Ljava/lang/String;

    if-nez v12, :cond_b

    :cond_a
    move-object v12, v13

    :cond_b
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_c
    new-array v7, v7, [Ljava/lang/String;

    aput-object v13, v7, v8

    iget-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    aput-object v12, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_2
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v14, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->i:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iput-object v2, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->a:Ljava/lang/Object;

    iput-object v11, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->b:Ljava/lang/Object;

    iput-object v12, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->c:Ljava/lang/Object;

    iput-object v13, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->d:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->h:I

    const-string v6, "inapp"

    invoke-virtual {v14, v7, v6, v0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->z(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    return-object v1

    :cond_d
    move-object v7, v13

    move-object v13, v2

    move-object/from16 v26, v12

    move-object v12, v11

    move-object/from16 v11, v26

    :goto_3
    check-cast v6, Lde/komoot/android/data/RepoResult;

    instance-of v2, v6, Lde/komoot/android/data/RepoSuccess;

    if-eqz v2, :cond_e

    move-object v2, v6

    check-cast v2, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v2}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_e
    instance-of v2, v6, Lde/komoot/android/data/RepoError;

    if-eqz v2, :cond_f

    check-cast v6, Lde/komoot/android/data/RepoError;

    iput-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_f
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/model/ProductCampaign;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/ProductCampaign;->c()I

    move-result v2

    goto :goto_4

    :cond_10
    move v2, v8

    :goto_4
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v6, :cond_13

    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v16

    sub-long v14, v14, v16

    long-to-float v6, v14

    div-float/2addr v6, v3

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_5

    :cond_11
    move-object v6, v10

    :goto_5
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_12

    move v14, v9

    goto :goto_6

    :cond_12
    move v14, v8

    :goto_6
    if-eqz v14, :cond_13

    goto :goto_7

    :cond_13
    move-object v6, v10

    :goto_7
    iget-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/services/api/model/ProductCampaign;

    if-eqz v14, :cond_14

    iget-wide v14, v14, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v14, v15}, Ljava/util/Date;-><init>(J)V

    goto :goto_8

    :cond_14
    move-object v4, v10

    :goto_8
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_19

    :cond_15
    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_16
    move-object v14, v10

    :goto_9
    if-nez v14, :cond_19

    sget-object v14, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->CanLoadSkus:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object v13, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->a:Ljava/lang/Object;

    iput-object v12, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->b:Ljava/lang/Object;

    iput-object v11, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->c:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->f:Ljava/lang/Object;

    iput v2, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->g:I

    iput v5, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->h:I

    invoke-virtual {v14, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_17

    return-object v1

    :cond_17
    :goto_a
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v14, ""

    goto :goto_b

    :cond_18
    const-string v14, "<price>"

    :cond_19
    :goto_b
    move-object v5, v4

    move-object v4, v11

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    if-nez v7, :cond_1a

    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v7

    goto :goto_c

    :cond_1b
    move-object v7, v10

    :goto_c
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v15, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {v15, v7, v11, v8}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_1c
    move-object v11, v10

    :goto_d
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v6, :cond_1d

    sget-object v15, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    move-object/from16 p1, v11

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v10

    long-to-float v6, v10

    div-float/2addr v6, v3

    invoke-virtual {v15, v7, v6, v9}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_e

    :cond_1d
    move-object/from16 p1, v11

    :goto_e
    const-string v3, "<original>"

    goto :goto_f

    :cond_1e
    move-object/from16 p1, v11

    const/4 v3, 0x0

    :cond_1f
    :goto_f
    iget-object v6, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->k:Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    invoke-static {v6}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->y(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    new-instance v11, Lde/komoot/android/ui/region/WorldPackage;

    const/16 v18, 0x0

    iget-object v15, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v20, v15

    check-cast v20, Ljava/lang/String;

    iget-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v25, v15

    check-cast v25, Lde/komoot/android/services/api/model/ProductCampaign;

    move-object/from16 v17, v11

    move/from16 v19, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v23, p1

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v25}, Lde/komoot/android/ui/region/WorldPackage;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/ProductCampaign;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v23}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->b(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZILjava/lang/Object;)Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v3, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v5, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->j:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-virtual {v5}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v3, v5, v6, v7}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v3

    iget-object v5, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->k:Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    iget-object v6, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->j:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-virtual {v6}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->d9()Ljava/lang/String;

    move-result-object v6

    const-string v7, "<get-mFunnel>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v6}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    iget-object v7, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->j:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    iput-object v4, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->c:Ljava/lang/Object;

    iput-object v3, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->d:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->e:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->f:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->h:I

    invoke-virtual {v7, v2, v0}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->f9(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    return-object v1

    :cond_21
    move-object v1, v3

    move-object v3, v5

    :goto_10
    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v4, :cond_22

    move v8, v9

    :cond_22
    invoke-virtual {v6, v1, v2, v3, v8}, Lde/komoot/android/ui/region/PurchaseAnalytics;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_23
    iget-object v1, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;->k:Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->y(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->b(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZILjava/lang/Object;)Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
