.class final Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->y(Lde/komoot/android/data/purchases/PurchasesRepository;)V
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
    c = "de.komoot.android.data.purchases.GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2"
    f = "PurchaseClient.kt"
    l = {
        0x1a5,
        0x1ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Lde/komoot/android/data/purchases/model/CompletedPurchase;

.field final synthetic e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

.field final synthetic f:Lde/komoot/android/data/purchases/model/PurchaseRequest;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/purchases/model/CompletedPurchase;Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lde/komoot/android/data/purchases/model/PurchaseRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->d:Lde/komoot/android/data/purchases/model/CompletedPurchase;

    iput-object p3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    iput-object p4, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->f:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->d:Lde/komoot/android/data/purchases/model/CompletedPurchase;

    iget-object v3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    iget-object v4, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->f:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/purchases/model/CompletedPurchase;Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lde/komoot/android/data/purchases/model/PurchaseRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->RESUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getSku(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->d:Lde/komoot/android/data/purchases/model/CompletedPurchase;

    invoke-virtual {v4}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/data/purchases/PurchaseService;->Companion:Lde/komoot/android/data/purchases/PurchaseService$Companion;

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->q()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2$serviceId$1;

    iget-object v5, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-direct {v4, v5}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2$serviceId$1;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;)V

    invoke-virtual {p1, v1, v4}, Lde/komoot/android/data/purchases/PurchaseService$Companion;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)I

    move-result p1

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->f:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    instance-of v4, v1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    if-eqz v4, :cond_4

    sget-object v5, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->c(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v6

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->f:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v7

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->f:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->f:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->f:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lde/komoot/android/ui/region/PurchaseAnalytics;->f(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    iget-object v2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type de.komoot.android.data.purchases.model.PurchaseFlow<de.komoot.android.data.purchases.model.InAppPurchaseRequest>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v4, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->d:Lde/komoot/android/data/purchases/model/CompletedPurchase;

    invoke-virtual {v4}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->a()Lcom/android/billingclient/api/Purchase;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->d:Lde/komoot/android/data/purchases/model/CompletedPurchase;

    invoke-virtual {v5}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->c()I

    move-result v5

    add-int/2addr v5, v3

    iput p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->a:I

    iput v3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->b:I

    invoke-static {v1, v2, v4, v5, p0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->a(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    instance-of v4, v1, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    if-eqz v4, :cond_5

    sget-object v4, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    iget-object v5, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->f:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    check-cast v5, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {v5}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->b(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v9

    sget-object v6, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->c(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v7

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->f:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->f:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->f:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lde/komoot/android/ui/region/PurchaseAnalytics;->h(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    iget-object v4, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type de.komoot.android.data.purchases.model.PurchaseFlow<de.komoot.android.data.purchases.model.SubscriptionPurchaseRequest>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v5, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->d:Lde/komoot/android/data/purchases/model/CompletedPurchase;

    invoke-virtual {v5}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->a()Lcom/android/billingclient/api/Purchase;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->d:Lde/komoot/android/data/purchases/model/CompletedPurchase;

    invoke-virtual {v6}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->c()I

    move-result v6

    add-int/2addr v6, v3

    iput p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->a:I

    iput v2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->b:I

    invoke-static {v1, v4, v5, v6, p0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->b(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_2
    const/16 v1, -0x77

    if-eqz p1, :cond_7

    const/16 v2, -0x76

    if-eq p1, v2, :cond_7

    const/16 v2, -0x74

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_7

    iget-object v2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->u()Lde/komoot/android/data/purchases/InProgressPurchases;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    iget-object v4, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->u()Lde/komoot/android/data/purchases/InProgressPurchases;

    move-result-object v3

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    invoke-virtual {v3, v4}, Lde/komoot/android/data/purchases/InProgressPurchases;->h(Lde/komoot/android/data/purchases/model/PurchaseFlow;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    :goto_3
    if-eq p1, v1, :cond_8

    sget-object p1, Lde/komoot/android/data/purchases/PurchaseService;->Companion:Lde/komoot/android/data/purchases/PurchaseService$Companion;

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;->e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lde/komoot/android/data/purchases/PurchaseService$Companion;->a(Landroid/content/Context;I)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
