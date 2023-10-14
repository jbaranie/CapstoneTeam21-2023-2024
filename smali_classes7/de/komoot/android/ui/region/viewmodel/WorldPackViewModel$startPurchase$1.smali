.class final Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->F()V
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
    c = "de.komoot.android.ui.region.viewmodel.WorldPackViewModel$startPurchase$1"
    f = "WorldPackViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->c:Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->c:Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;-><init>(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->c:Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->x(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->c:Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    iget-object v5, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->d:Ljava/lang/String;

    invoke-static {v4}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->y(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->b(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZILjava/lang/Object;)Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v4, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;->b:I

    const-string v3, "inapp"

    invoke-virtual {v2, v5, v3, v0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v4

    :goto_0
    check-cast v2, Lde/komoot/android/data/RepoResult;

    instance-of v3, v2, Lde/komoot/android/data/RepoSuccess;

    if-eqz v3, :cond_6

    sget-object v3, Lde/komoot/android/data/purchases/PurchasesRepository;->Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    check-cast v2, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v2}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getSku(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->y(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    invoke-virtual {v3}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->d()Lde/komoot/android/ui/region/WorldPackage;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/region/WorldPackage;->a()Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    move-object v10, v3

    new-instance v3, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {v2}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v1}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->w(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;-><init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->y(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/16 v17, 0x0

    move-object v13, v3

    invoke-static/range {v11 .. v17}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->b(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZILjava/lang/Object;)Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    instance-of v2, v2, Lde/komoot/android/data/RepoError;

    if-eqz v2, :cond_8

    invoke-static {v1}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->y(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_7
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

    if-eqz v2, :cond_7

    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
