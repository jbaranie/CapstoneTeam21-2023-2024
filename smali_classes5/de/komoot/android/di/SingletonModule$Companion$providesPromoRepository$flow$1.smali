.class final Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/di/SingletonModule$Companion;->C(Lde/komoot/android/services/api/retrofit/PromoApiService;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lde/komoot/android/net/AndroidNetworkStatusProviderV2;)Lde/komoot/android/data/promotion/repository/PromoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function7<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        ">;",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "Lde/komoot/android/data/repository/purchases/WorldPackOwnership;",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "Lde/komoot/android/net/ConnectionState;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u000c\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Lde/komoot/android/data/repository/purchases/WorldPackOwnership;",
        "<anonymous parameter 1>",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "<anonymous parameter 2>",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "<anonymous parameter 3>",
        "Lde/komoot/android/net/ConnectionState;",
        "<anonymous parameter 4>",
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
    c = "de.komoot.android.di.SingletonModule$Companion$providesPromoRepository$flow$1"
    f = "SingletonModule.kt"
    l = {
        0x1be,
        0x1c2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic e:Lde/komoot/android/data/purchases/PurchasesRepositoryV2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->e:Lde/komoot/android/data/purchases/PurchasesRepositoryV2;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/repository/purchases/WorldPackOwnership;Lde/komoot/android/services/api/model/ProductCampaign;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Lde/komoot/android/net/ConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p3, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;

    iget-object p4, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p5, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->e:Lde/komoot/android/data/purchases/PurchasesRepositoryV2;

    invoke-direct {p3, p4, p5, p7}, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->b:Ljava/lang/Object;

    iput-object p2, p3, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->a:I

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
    iget-object v1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v3, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v4, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "DPP"

    const-string v5, "ppr: loading world pack offer"

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->e:Lde/komoot/android/data/purchases/PurchasesRepositoryV2;

    iput-object p1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->c:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->a:I

    invoke-interface {v4, p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResult;

    iget-object v4, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v5, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v5, :cond_4

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/ProductCampaign;

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_4
    move-object p1, v3

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->b:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->c:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic q0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lde/komoot/android/services/model/AbstractBasePrincipal;

    check-cast p3, Lde/komoot/android/data/repository/purchases/WorldPackOwnership;

    check-cast p4, Lde/komoot/android/services/api/model/ProductCampaign;

    check-cast p5, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    check-cast p6, Lde/komoot/android/net/ConnectionState;

    check-cast p7, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p7}, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/repository/purchases/WorldPackOwnership;Lde/komoot/android/services/api/model/ProductCampaign;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Lde/komoot/android/net/ConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
