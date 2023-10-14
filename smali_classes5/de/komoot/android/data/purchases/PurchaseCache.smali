.class public interface abstract Lde/komoot/android/data/purchases/PurchaseCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&J\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH&J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H&J\u001a\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H&J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0012H&J\u0018\u0010\u001d\u001a\u00020\u00062\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0002H&J\u0010\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0002H&J\u0008\u0010\u001f\u001a\u00020\u0006H&\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/data/purchases/PurchaseCache;",
        "",
        "",
        "Lde/komoot/android/services/api/model/Package;",
        "b",
        "pPackages",
        "",
        "a",
        "i",
        "",
        "pSkuId",
        "pType",
        "Lcom/android/billingclient/api/SkuDetails;",
        "j",
        "pSku",
        "h",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "g",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "d",
        "pProductCampaign",
        "f",
        "productCampaign",
        "l",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        "pProducts",
        "c",
        "e",
        "k",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)V
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c(Ljava/util/List;)V
.end method

.method public abstract d(Lde/komoot/android/services/model/AbstractBasePrincipal;)Lde/komoot/android/services/api/model/ProductCampaign;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/ProductCampaign;)V
.end method

.method public abstract g(Lde/komoot/android/app/KomootifiedActivity;)Lde/komoot/android/services/api/model/ProductCampaign;
.end method

.method public abstract h(Lcom/android/billingclient/api/SkuDetails;)V
.end method

.method public abstract i()V
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;
.end method

.method public abstract k()V
.end method

.method public abstract l(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/api/model/ProductCampaign;)V
.end method
