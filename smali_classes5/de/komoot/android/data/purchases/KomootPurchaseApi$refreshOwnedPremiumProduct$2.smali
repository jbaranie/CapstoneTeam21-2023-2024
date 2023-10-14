.class final Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/purchases/KomootPurchaseApi;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
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
    c = "de.komoot.android.data.purchases.KomootPurchaseApi$refreshOwnedPremiumProduct$2"
    f = "PurchaseApi.kt"
    l = {
        0x67,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/purchases/KomootPurchaseApi;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->b:Lde/komoot/android/data/purchases/KomootPurchaseApi;

    iput-object p2, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->c:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;

    iget-object v1, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->b:Lde/komoot/android/data/purchases/KomootPurchaseApi;

    iget-object v2, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->c:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->b:Lde/komoot/android/data/purchases/KomootPurchaseApi;

    invoke-static {p1}, Lde/komoot/android/data/purchases/KomootPurchaseApi;->m(Lde/komoot/android/data/purchases/KomootPurchaseApi;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/sync/SyncObject$Type;->SubscribedProduct:Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-interface {p1, v3, v1}, Lde/komoot/android/services/sync/ISyncEngineManager;->h(ZLde/komoot/android/services/sync/SyncObject$Type;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->b:Lde/komoot/android/data/purchases/KomootPurchaseApi;

    iget-object v1, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->c:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->d:Ljava/lang/String;

    iput v2, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;->a:I

    invoke-static {p1, v1, v3, p0}, Lde/komoot/android/data/purchases/KomootPurchaseApi;->n(Lde/komoot/android/data/purchases/KomootPurchaseApi;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
