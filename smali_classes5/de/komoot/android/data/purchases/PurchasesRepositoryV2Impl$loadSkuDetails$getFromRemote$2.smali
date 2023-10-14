.class final Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->M(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/data/RepoResult<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/data/RepoResult;",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
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
    c = "de.komoot.android.data.purchases.PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2"
    f = "PurchasesRepositoryV2Impl.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->b:Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    iput-object p2, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;

    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->b:Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    iget-object v2, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/data/purchases/BillingClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->b:Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->u()Lde/komoot/android/data/purchases/BillingClientLifecycle;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->d:Ljava/util/List;

    iput v2, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;->a:I

    invoke-interface {p1, v1, v3, p0}, Lde/komoot/android/data/purchases/BillingClientLifecycle;->j(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/data/purchases/BillingClientException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v6, Lde/komoot/android/data/RepoError;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/BillingClientException;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/BillingClientException;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0
.end method
