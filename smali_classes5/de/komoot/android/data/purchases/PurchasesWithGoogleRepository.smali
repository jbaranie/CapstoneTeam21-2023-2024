.class public final Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
.super Lde/komoot/android/data/purchases/PurchasesRepository;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t0\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "Lde/komoot/android/data/purchases/PurchasesRepository;",
        "",
        "pSkuId",
        "pType",
        "Lde/komoot/android/data/RepoResult;",
        "Lcom/android/billingclient/api/SkuDetails;",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pSkuIds",
        "z",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/purchases/PremiumWithDetails;",
        "B",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/data/purchases/CampaignWithDetails;",
        "A",
        "(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "token",
        "",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/purchases/PurchaseClient;",
        "e",
        "Lde/komoot/android/data/purchases/PurchaseClient;",
        "x",
        "()Lde/komoot/android/data/purchases/PurchaseClient;",
        "client",
        "Landroid/content/Context;",
        "pAppContext",
        "Lde/komoot/android/data/purchases/PurchaseApi;",
        "pApi",
        "Lde/komoot/android/data/purchases/PurchaseCache;",
        "pCache",
        "Lde/komoot/android/data/repository/purchases/ProductEntitlement;",
        "productEntitlement",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchaseApi;Lde/komoot/android/data/purchases/PurchaseCache;Lde/komoot/android/data/purchases/PurchaseClient;Lde/komoot/android/data/repository/purchases/ProductEntitlement;)V",
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
.field private final e:Lde/komoot/android/data/purchases/PurchaseClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchaseApi;Lde/komoot/android/data/purchases/PurchaseCache;Lde/komoot/android/data/purchases/PurchaseClient;Lde/komoot/android/data/repository/purchases/ProductEntitlement;)V
    .locals 1

    const-string v0, "pAppContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productEntitlement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p5}, Lde/komoot/android/data/purchases/PurchasesRepository;-><init>(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchaseApi;Lde/komoot/android/data/purchases/PurchaseCache;Lde/komoot/android/data/repository/purchases/ProductEntitlement;)V

    iput-object p4, p0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->e:Lde/komoot/android/data/purchases/PurchaseClient;

    return-void
.end method


# virtual methods
.method public final A(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->f:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/ProductCampaign;

    iget-object v1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/RepoResult;

    iget-object v0, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->a:Ljava/lang/Object;

    iput v2, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->f:I

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/data/purchases/PurchasesRepository;->q(Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/app/KomootifiedActivity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    return-object v7

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/komoot/android/data/RepoResult;

    instance-of v1, p2, Lde/komoot/android/data/RepoSuccess;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ProductCampaign;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ProductCampaign;->c()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/data/purchases/PurchasesRepository;->h()Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    move-result-object v2

    invoke-interface {v2, v1}, Lde/komoot/android/data/repository/purchases/ProductEntitlement;->f(Lde/komoot/android/services/api/model/ProductCampaign;)V

    iget-object v2, v1, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lde/komoot/android/services/api/model/StoreItem;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iput-object p1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->b:Ljava/lang/Object;

    iput-object v1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->c:Ljava/lang/Object;

    iput v8, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadWorldPackOffer$1;->f:I

    const-string p2, "inapp"

    invoke-virtual {p1, v2, p2, v0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    return-object v7

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lde/komoot/android/data/RepoResult;

    instance-of v1, p2, Lde/komoot/android/data/RepoSuccess;

    if-eqz v1, :cond_7

    check-cast p2, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p2}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    new-instance v0, Lde/komoot/android/data/RepoSuccess;

    new-instance v1, Lde/komoot/android/data/purchases/CampaignWithDetails;

    invoke-direct {v1, p1, p2}, Lde/komoot/android/data/purchases/CampaignWithDetails;-><init>(Lde/komoot/android/services/api/model/ProductCampaign;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    move-object p1, v0

    goto :goto_3

    :cond_8
    move-object p2, v9

    :goto_3
    if-nez p2, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/PurchasesRepository;->h()Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    move-result-object p1

    invoke-interface {p1, v9}, Lde/komoot/android/data/repository/purchases/ProductEntitlement;->f(Lde/komoot/android/services/api/model/ProductCampaign;)V

    new-instance p1, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    const-string v2, "couldn\'t load world pack offer"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_9
    :goto_4
    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p1, v9}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    new-instance p1, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    const-string v2, "failed to load world pack offer"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v0, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/RepoResult;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;->e:I

    invoke-virtual {p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v4, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v4}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v5, v4, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->l:Ljava/lang/String;

    iput-object p1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$reloadAvailablePremiumProductAndSku$1;->e:I

    const-string v3, "subs"

    invoke-virtual {v2, v5, v3, v0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v4

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v2, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v2, :cond_6

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    new-instance v0, Lde/komoot/android/data/RepoSuccess;

    new-instance v2, Lde/komoot/android/data/purchases/PremiumWithDetails;

    invoke-direct {v2, v1, p1}, Lde/komoot/android/data/purchases/PremiumWithDetails;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-direct {v0, v2}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of v1, p1, Lde/komoot/android/data/RepoError;

    if-eqz v1, :cond_7

    check-cast p1, Lde/komoot/android/data/RepoError;

    return-object p1

    :cond_7
    move-object p1, v0

    :cond_8
    nop

    instance-of v0, p1, Lde/komoot/android/data/RepoError;

    if-eqz v0, :cond_9

    check-cast p1, Lde/komoot/android/data/RepoError;

    return-object p1

    :cond_9
    new-instance p1, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    const-string v2, "failed to reload"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->e:Lde/komoot/android/data/purchases/PurchaseClient;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/data/purchases/PurchaseClient;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lde/komoot/android/data/purchases/PurchaseClient;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->e:Lde/komoot/android/data/purchases/PurchaseClient;

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$2;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$3;

    invoke-direct {v2, p0, p1, p2}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$3;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$4;

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/PurchasesRepository;->g()Lde/komoot/android/data/purchases/PurchaseCache;

    move-result-object p1

    invoke-direct {v3, p1}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$4;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lde/komoot/android/data/LoadingRepo$DefaultImpls;->d(Lde/komoot/android/data/LoadingRepo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$5;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$5;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$5;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$5;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$5;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$5;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$5;->d:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$unsortedResult$1;

    invoke-direct {p3, p0, p1, p2, v9}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$unsortedResult$1;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$unsortedResult$2;

    invoke-direct {v3, p1, p0, p2}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$unsortedResult$2;-><init>(Ljava/util/List;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Ljava/lang/String;)V

    new-instance v4, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$unsortedResult$3;

    invoke-direct {v4, p0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$unsortedResult$3;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    iput-object p1, v6, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$5;->a:Ljava/lang/Object;

    iput v2, v6, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$5;->d:I

    move-object v1, p0

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lde/komoot/android/data/LoadingRepo$DefaultImpls;->d(Lde/komoot/android/data/LoadingRepo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lde/komoot/android/data/RepoResult;

    instance-of p2, p3, Lde/komoot/android/data/RepoSuccess;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p3

    check-cast v1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_5
    move-object v2, v9

    :goto_3
    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    if-nez v2, :cond_6

    new-instance p1, Lde/komoot/android/data/RepoError;

    const/16 p2, -0xa

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "No matching SKUS"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p3, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p3, p2}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    :cond_8
    return-object p3
.end method
