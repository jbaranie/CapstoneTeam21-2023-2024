.class final Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/data/RepoResultV2<",
        "+",
        "Lde/komoot/android/data/promotion/model/PromoConfig;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/data/promotion/model/PromoConfig;",
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
    c = "de.komoot.android.data.promotion.repository.PromoRepositoryImpl$loadConfig$2"
    f = "PromoRepository.kt"
    l = {
        0x87,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->c:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    iput-object p2, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;

    iget-object v0, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->c:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    iget-object v1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;-><init>(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->b:I

    const/4 v2, 0x2

    const-string v3, "DPP"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/RepoResultV2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->c:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->f(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)Lde/komoot/android/services/api/retrofit/PromoApiService;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->d:Ljava/lang/String;

    iput v4, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->b:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/services/api/retrofit/PromoApiService;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v1, 0x5

    const-string v6, "lc: error"

    invoke-interface {p1, v1, v3, v6}, Lde/komoot/android/net/HttpResponse;->K1(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1, v5, v5, v1, v5}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    new-instance v1, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2$server$1;

    iget-object v6, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->c:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    invoke-direct {v1, v6}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2$server$1;-><init>(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)V

    invoke-interface {p1, v1}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lc: loaded new config for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/data/RepoResultV2;->p()Lde/komoot/android/data/RepoResultV2$Success;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/promotion/model/PromoConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/model/PromoConfig;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    iget-object v1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->c:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->d(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->b:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Lde/komoot/android/services/api/nativemodel/DateRange;

    goto :goto_4

    :cond_8
    move-object v0, p1

    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_9

    iget-object v0, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->c:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    invoke-static {v0, p1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->c(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;Lde/komoot/android/services/api/nativemodel/DateRange;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lc: faking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " welcome alerts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    new-instance v1, Lde/komoot/android/data/promotion/model/PromoConfig;

    new-instance v2, Lde/komoot/android/data/promotion/model/PromoProducts;

    invoke-direct {v2, v5, v5}, Lde/komoot/android/data/promotion/model/PromoProducts;-><init>(Lde/komoot/android/data/promotion/model/PromoPremium;Lde/komoot/android/data/promotion/model/PromoWorldPack;)V

    invoke-direct {v1, p1, v5, v2}, Lde/komoot/android/data/promotion/model/PromoConfig;-><init>(Ljava/util/List;Lde/komoot/android/data/promotion/model/PromoShopConfig;Lde/komoot/android/data/promotion/model/PromoProducts;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    :cond_9
    return-object v0
.end method
