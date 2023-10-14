.class public final Lde/komoot/android/ui/region/BuyRegionViewModel;
.super Lde/komoot/android/ui/premium/InAppPurchaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/BuyRegionViewModel$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u00016B\u0011\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u00084\u00105J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0008J3\u0010\u0013\u001a\u00020\u00062\u001e\u0010\u0012\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011\u0018\u00010\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lde/komoot/android/ui/region/BuyRegionViewModel;",
        "Lde/komoot/android/ui/premium/InAppPurchaseViewModel;",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "purchasesRepo",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "activity",
        "",
        "G",
        "(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/app/KmtCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "skuId",
        "H",
        "(Ljava/lang/String;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/app/KmtCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/Region;",
        "Lkotlin/collections/ArrayList;",
        "task",
        "F",
        "(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "e",
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "getPromoActionResolver",
        "()Lde/komoot/android/data/promotion/PromoActionResolver;",
        "promoActionResolver",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/region/ShopData;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "shopData",
        "g",
        "region",
        "Lcom/android/billingclient/api/SkuDetails;",
        "h",
        "premiumSku",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lde/komoot/android/ui/region/BuyRegionViewModel$Data;",
        "i",
        "Landroidx/lifecycle/MediatorLiveData;",
        "E",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "data",
        "",
        "j",
        "Z",
        "getRepoLoaded",
        "()Z",
        "setRepoLoaded",
        "(Z)V",
        "repoLoaded",
        "<init>",
        "(Lde/komoot/android/data/promotion/PromoActionResolver;)V",
        "Data",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final e:Lde/komoot/android/data/promotion/PromoActionResolver;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Landroidx/lifecycle/MutableLiveData;

.field private final i:Landroidx/lifecycle/MediatorLiveData;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/promotion/PromoActionResolver;)V
    .locals 5

    const-string v0, "promoActionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InAppPurchaseViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/BuyRegionViewModel;->e:Lde/komoot/android/data/promotion/PromoActionResolver;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/BuyRegionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/region/BuyRegionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lde/komoot/android/ui/region/BuyRegionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v3, Lde/komoot/android/ui/region/BuyRegionViewModel$data$1$1;

    invoke-direct {v3, v2, p0}, Lde/komoot/android/ui/region/BuyRegionViewModel$data$1$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lde/komoot/android/ui/region/BuyRegionViewModel;)V

    new-instance v4, Lde/komoot/android/ui/region/BuyRegionActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lde/komoot/android/ui/region/BuyRegionActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1, v4}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Lde/komoot/android/ui/region/BuyRegionViewModel$data$1$2;

    invoke-direct {p1, v2, p0}, Lde/komoot/android/ui/region/BuyRegionViewModel$data$1$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Lde/komoot/android/ui/region/BuyRegionViewModel;)V

    new-instance v3, Lde/komoot/android/ui/region/BuyRegionActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, p1}, Lde/komoot/android/ui/region/BuyRegionActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Lde/komoot/android/ui/region/BuyRegionViewModel$data$1$3;

    invoke-direct {p1, v2, p0}, Lde/komoot/android/ui/region/BuyRegionViewModel$data$1$3;-><init>(Landroidx/lifecycle/MediatorLiveData;Lde/komoot/android/ui/region/BuyRegionViewModel;)V

    new-instance v0, Lde/komoot/android/ui/region/BuyRegionActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/region/BuyRegionActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object v2, p0, Lde/komoot/android/ui/region/BuyRegionViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/ui/region/BuyRegionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/BuyRegionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/ui/region/BuyRegionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/BuyRegionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/ui/region/BuyRegionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/BuyRegionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final E()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/BuyRegionViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final F(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/ui/region/BuyRegionViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final G(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/app/KmtCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;

    iget v1, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;-><init>(Lde/komoot/android/ui/region/BuyRegionViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lde/komoot/android/app/KmtCompatActivity;

    iget-object p1, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iget-object v2, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/region/BuyRegionViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/komoot/android/ui/region/BuyRegionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lde/komoot/android/ui/region/BuyRegionViewModel;->j:Z

    if-eqz p3, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    new-instance v2, Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, p1, p2, p3, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/app/KmtCompatActivity;Ljava/text/NumberFormat;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p0, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->f:I

    invoke-virtual {v2, v4, v0}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lde/komoot/android/ui/region/ShopData;

    iget-object v4, v2, Lde/komoot/android/ui/region/BuyRegionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, p3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p3, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->l:Ljava/lang/String;

    if-eqz p3, :cond_5

    const/4 v4, 0x0

    iput-object v4, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->b:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadShopData$1;->f:I

    invoke-virtual {v2, p3, p1, p2, v0}, Lde/komoot/android/ui/region/BuyRegionViewModel;->H(Ljava/lang/String;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/app/KmtCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final H(Ljava/lang/String;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/app/KmtCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lde/komoot/android/ui/region/BuyRegionViewModel$loadSku$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadSku$1;

    iget v1, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadSku$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadSku$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadSku$1;

    invoke-direct {v0, p0, p4}, Lde/komoot/android/ui/region/BuyRegionViewModel$loadSku$1;-><init>(Lde/komoot/android/ui/region/BuyRegionViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadSku$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadSku$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadSku$1;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lde/komoot/android/app/KmtCompatActivity;

    iget-object p1, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadSku$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/region/BuyRegionViewModel;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p4, p0, Lde/komoot/android/ui/region/BuyRegionViewModel;->j:Z

    if-nez p4, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iput-object p0, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadSku$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadSku$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadSku$1;->e:I

    const-string p4, "subs"

    invoke-virtual {p2, p1, p4, v0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p4, Lde/komoot/android/data/RepoResult;

    instance-of p2, p4, Lde/komoot/android/data/RepoSuccess;

    if-eqz p2, :cond_7

    move-object p2, p4

    check-cast p2, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p2}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    iget-object v0, p1, Lde/komoot/android/ui/region/BuyRegionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/region/ShopData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p2}, Lde/komoot/android/ui/region/ShopPremium;->c(Lcom/android/billingclient/api/SkuDetails;)V

    :goto_3
    iget-object p1, p1, Lde/komoot/android/ui/region/BuyRegionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_7
    instance-of p1, p4, Lde/komoot/android/data/RepoError;

    if-eqz p1, :cond_8

    check-cast p4, Lde/komoot/android/data/RepoError;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "de.komoot.android"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "This build has a different package name, Use GoogleplaystoreDevelopRelease to test purchases"

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final I(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/app/KmtCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/region/BuyRegionViewModel;->j:Z

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/region/BuyRegionViewModel;->G(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/app/KmtCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
