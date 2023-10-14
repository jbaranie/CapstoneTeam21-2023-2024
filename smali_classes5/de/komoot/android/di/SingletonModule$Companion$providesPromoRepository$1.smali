.class final Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/services/api/nativemodel/DateRange;",
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
        "Lde/komoot/android/services/api/nativemodel/DateRange;",
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
    c = "de.komoot.android.di.SingletonModule$Companion$providesPromoRepository$1"
    f = "SingletonModule.kt"
    l = {
        0x1c8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/purchases/PurchasesRepositoryV2;


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;->b:Lde/komoot/android/data/purchases/PurchasesRepositoryV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;

    iget-object v1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;->b:Lde/komoot/android/data/purchases/PurchasesRepositoryV2;

    invoke-direct {v0, v1, p1}, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;->b:Lde/komoot/android/data/purchases/PurchasesRepositoryV2;

    iput v2, p0, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v0, p1, Lde/komoot/android/data/RepoSuccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v0}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/ProductCampaign;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/ProductCampaign;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    new-instance p1, Ljava/util/Date;

    iget-wide v1, v0, Lde/komoot/android/services/api/model/ProductCampaign;->b:J

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/DateRange;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/api/nativemodel/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :cond_5
    instance-of v0, p1, Lde/komoot/android/data/RepoError;

    if-eqz v0, :cond_6

    check-cast p1, Lde/komoot/android/data/RepoError;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoError;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ppr: load world pack onError with="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DPP"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method
