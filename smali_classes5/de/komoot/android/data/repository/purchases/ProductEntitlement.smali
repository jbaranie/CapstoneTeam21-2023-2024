.class public interface abstract Lde/komoot/android/data/repository/purchases/ProductEntitlement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H&J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\r\u001a\u00020\u0005H&R \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/data/repository/purchases/ProductEntitlement;",
        "",
        "",
        "Lde/komoot/android/services/api/model/Package;",
        "it",
        "",
        "c",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "f",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        "a",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "d",
        "clear",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "b",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "ownedPackagesFlow",
        "Lde/komoot/android/data/repository/purchases/WorldPackOwnership;",
        "g",
        "worldPackFlow",
        "h",
        "worldPackOfferFlow",
        "",
        "e",
        "freeUnlocksFlow",
        "data_release"
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

.method public abstract b()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract c(Ljava/util/List;)V
.end method

.method public abstract clear()V
.end method

.method public abstract d(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V
.end method

.method public abstract e()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract f(Lde/komoot/android/services/api/model/ProductCampaign;)V
.end method

.method public abstract g()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract h()Lkotlinx/coroutines/flow/StateFlow;
.end method
