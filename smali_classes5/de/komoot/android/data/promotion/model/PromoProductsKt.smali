.class public final Lde/komoot/android/data/promotion/model/PromoProductsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0012\u001a\n\u0010\u0016\u001a\u00020\u0013*\u00020\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/promotion/PromoProductsApi;",
        "Lde/komoot/android/data/promotion/model/PromoProducts;",
        "e",
        "Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;",
        "Lde/komoot/android/data/promotion/model/PromoPremium;",
        "b",
        "Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;",
        "Lde/komoot/android/data/promotion/model/PromoPremiumStore;",
        "c",
        "Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;",
        "Lde/komoot/android/data/promotion/model/PromoPlayStore;",
        "a",
        "Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;",
        "Lde/komoot/android/data/promotion/model/PromoWorldPack;",
        "f",
        "Lde/komoot/android/services/api/model/promotion/PromoWorldPackStoreApi;",
        "Lde/komoot/android/data/promotion/model/PromoWorldPackStore;",
        "g",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "Lde/komoot/android/data/promotion/model/PromoPrice;",
        "h",
        "Lde/komoot/android/services/api/model/promotion/PromoPriceApi;",
        "d",
        "data-promotion_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;)Lde/komoot/android/data/promotion/model/PromoPlayStore;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoPlayStore;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/promotion/model/PromoPlayStore;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;)Lde/komoot/android/data/promotion/model/PromoPremium;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoPremium;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;->g()Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/data/promotion/model/PromoProductsKt;->c(Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;)Lde/komoot/android/data/promotion/model/PromoPremiumStore;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;->f()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;->b()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;->d()Lde/komoot/android/services/api/model/promotion/PromoPriceApi;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/data/promotion/model/PromoProductsKt;->d(Lde/komoot/android/services/api/model/promotion/PromoPriceApi;)Lde/komoot/android/data/promotion/model/PromoPrice;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/data/promotion/model/PromoPremium;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoPremiumStore;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/data/promotion/model/PromoPrice;)V

    return-object v0
.end method

.method public static final c(Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;)Lde/komoot/android/data/promotion/model/PromoPremiumStore;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->a()I

    move-result v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->b()Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/data/promotion/model/PromoProductsKt;->a(Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;)Lde/komoot/android/data/promotion/model/PromoPlayStore;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lde/komoot/android/data/promotion/model/PromoPremiumStore;-><init>(Ljava/lang/String;ILde/komoot/android/data/promotion/model/PromoPlayStore;)V

    return-object v0
.end method

.method public static final d(Lde/komoot/android/services/api/model/promotion/PromoPriceApi;)Lde/komoot/android/data/promotion/model/PromoPrice;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoPrice;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPriceApi;->a()I

    move-result v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPriceApi;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPriceApi;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPriceApi;->c()I

    move-result v5

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoPriceApi;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/promotion/model/PromoPrice;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lde/komoot/android/services/api/model/promotion/PromoProductsApi;)Lde/komoot/android/data/promotion/model/PromoProducts;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoProducts;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->a()Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/komoot/android/data/promotion/model/PromoProductsKt;->b(Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;)Lde/komoot/android/data/promotion/model/PromoPremium;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->b()Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lde/komoot/android/data/promotion/model/PromoProductsKt;->f(Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;)Lde/komoot/android/data/promotion/model/PromoWorldPack;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/promotion/model/PromoProducts;-><init>(Lde/komoot/android/data/promotion/model/PromoPremium;Lde/komoot/android/data/promotion/model/PromoWorldPack;)V

    return-object v0
.end method

.method public static final f(Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;)Lde/komoot/android/data/promotion/model/PromoWorldPack;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoWorldPack;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;->g()Lde/komoot/android/services/api/model/promotion/PromoWorldPackStoreApi;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/data/promotion/model/PromoProductsKt;->g(Lde/komoot/android/services/api/model/promotion/PromoWorldPackStoreApi;)Lde/komoot/android/data/promotion/model/PromoWorldPackStore;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;->f()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;->b()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;->d()Lde/komoot/android/services/api/model/promotion/PromoPriceApi;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/data/promotion/model/PromoProductsKt;->d(Lde/komoot/android/services/api/model/promotion/PromoPriceApi;)Lde/komoot/android/data/promotion/model/PromoPrice;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/data/promotion/model/PromoWorldPack;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoWorldPackStore;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/data/promotion/model/PromoPrice;)V

    return-object v0
.end method

.method public static final g(Lde/komoot/android/services/api/model/promotion/PromoWorldPackStoreApi;)Lde/komoot/android/data/promotion/model/PromoWorldPackStore;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoWorldPackStore;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoWorldPackStoreApi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoWorldPackStoreApi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoWorldPackStoreApi;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lde/komoot/android/data/promotion/model/PromoWorldPackStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)Lde/komoot/android/data/promotion/model/PromoPrice;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/SubscriptionProduct;->c()I

    move-result v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/SubscriptionProduct;->c()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->j()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lde/komoot/android/services/api/model/SubscriptionProduct;->e:Ljava/lang/String;

    new-instance p0, Lde/komoot/android/data/promotion/model/PromoPrice;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/promotion/model/PromoPrice;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    return-object p0
.end method
