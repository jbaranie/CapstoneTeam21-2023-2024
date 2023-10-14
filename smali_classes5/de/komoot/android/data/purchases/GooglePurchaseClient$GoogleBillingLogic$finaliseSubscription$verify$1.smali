.class final Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->n(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/data/RepoResult<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RepoResult;",
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
    c = "de.komoot.android.data.purchases.GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1"
    f = "PurchaseClient.kt"
    l = {
        0x33a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/purchases/model/PurchaseFlow;

.field final synthetic c:Lcom/android/billingclient/api/Purchase;


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;->b:Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iput-object p2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;->c:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;->b:Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;->c:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;-><init>(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;->b:Lde/komoot/android/data/purchases/model/PurchaseFlow;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->b()Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/PurchasesRepository;->e()Lde/komoot/android/data/purchases/PurchaseApi;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;->b:Lde/komoot/android/data/purchases/model/PurchaseFlow;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->i()J

    move-result-wide v3

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;->c:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getPurchaseToken(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;->a:I

    invoke-interface {p1, v3, v4, v1, p0}, Lde/komoot/android/data/purchases/PurchaseApi;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
