.class public final Lde/komoot/android/data/purchases/KomootPurchaseApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/purchases/PurchaseApi;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u00a2\u0006\u0004\u00082\u00103J%\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\'\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ1\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\t0\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u000cJ)\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00192\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/KomootPurchaseApi;",
        "Lde/komoot/android/data/purchases/PurchaseApi;",
        "Landroid/content/Context;",
        "pContext",
        "",
        "pProduct",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "o",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lde/komoot/android/services/api/model/Package;",
        "i",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "d",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "j",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "c",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "b",
        "pSignedData",
        "pSignature",
        "pPayload",
        "Lde/komoot/android/data/RepoResult;",
        "",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pSubscriptionId",
        "pToken",
        "g",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        "e",
        "regionId",
        "includeGeometry",
        "Lde/komoot/android/services/api/model/Region;",
        "f",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/SubscriptionApiService;",
        "Lde/komoot/android/services/api/SubscriptionApiService;",
        "mSubscriptionApi",
        "Lde/komoot/android/services/api/RegionStoreApiService;",
        "Lde/komoot/android/services/api/RegionStoreApiService;",
        "mRegionsApi",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "<init>",
        "(Lde/komoot/android/services/api/SubscriptionApiService;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/api/SubscriptionApiService;

.field private final b:Lde/komoot/android/services/api/RegionStoreApiService;

.field private final c:Lde/komoot/android/services/sync/ISyncEngineManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/SubscriptionApiService;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/sync/ISyncEngineManager;)V
    .locals 1

    const-string v0, "mSubscriptionApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRegionsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi;->a:Lde/komoot/android/services/api/SubscriptionApiService;

    iput-object p2, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi;->b:Lde/komoot/android/services/api/RegionStoreApiService;

    iput-object p3, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi;->c:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-void
.end method

.method public static final synthetic k(Lde/komoot/android/data/purchases/KomootPurchaseApi;)Lde/komoot/android/services/api/RegionStoreApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi;->b:Lde/komoot/android/services/api/RegionStoreApiService;

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/data/purchases/KomootPurchaseApi;)Lde/komoot/android/services/api/SubscriptionApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi;->a:Lde/komoot/android/services/api/SubscriptionApiService;

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/data/purchases/KomootPurchaseApi;)Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi;->c:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-object p0
.end method

.method public static final synthetic n(Lde/komoot/android/data/purchases/KomootPurchaseApi;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/data/purchases/KomootPurchaseApi;->o(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;

    iget v1, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;->c:I

    iget-object p2, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p3, 0x3

    :cond_3
    :goto_1
    if-lez p3, :cond_4

    :try_start_0
    invoke-static {p1, p2}, Lde/komoot/android/services/sync/DataFacade;->w(Landroid/content/Context;Ljava/lang/String;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/io/StorageTaskInterface;->executeOnThread()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    sget-object v4, Lde/komoot/android/ui/surveys/Surveys;->Companion:Lde/komoot/android/ui/surveys/Surveys$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lde/komoot/android/ui/surveys/Surveys$Companion;->j(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    add-int/lit8 p3, p3, -0x1

    iput-object p1, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;->b:Ljava/lang/Object;

    iput p3, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;->c:I

    iput v3, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumWithRetry$1;->f:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumProduct$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadOwnedPremiumProduct$2;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadCampaign$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadCampaign$2;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$1;

    iget v1, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$1;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$2;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$refreshOwnedPremiumProduct$1;->c:I

    invoke-static {p3, v2, v0}, Lde/komoot/android/data/RepoResultKt;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lde/komoot/android/data/RepoResult;

    invoke-static {p3}, Lde/komoot/android/data/RepoResultKt;->a(Lde/komoot/android/data/RepoResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi;->b:Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {v0}, Lde/komoot/android/services/api/AbstractApiService;->f()Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/purchases/KomootPurchaseApi$invalidatePackages$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/purchases/KomootPurchaseApi$invalidatePackages$2;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadFreeProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadFreeProducts$1;

    iget v1, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadFreeProducts$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadFreeProducts$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadFreeProducts$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadFreeProducts$1;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadFreeProducts$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadFreeProducts$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadFreeProducts$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadFreeProducts$2;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadFreeProducts$1;->c:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object p1
.end method

.method public f(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$1;

    iget v1, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$1;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$1;->c:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lde/komoot/android/data/RepoResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance p3, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object p3
.end method

.method public g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    new-instance p4, Lde/komoot/android/data/RepoSuccess;

    iget-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi;->a:Lde/komoot/android/services/api/SubscriptionApiService;

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/services/api/SubscriptionApiService;->x(JLjava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->f()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p4, p1}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    new-instance p4, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p4
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object p4, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi;->b:Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p4, p1, p2, p3}, Lde/komoot/android/services/api/RegionStoreApiService;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->f()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_0

    new-instance p2, Lde/komoot/android/data/RepoError;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Failed to verify purchase"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lde/komoot/android/data/RepoSuccess;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lde/komoot/android/data/RepoSuccess;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    new-instance p2, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p2
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadPackages$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadPackages$2;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadAvailableSubscription$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadAvailableSubscription$2;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
