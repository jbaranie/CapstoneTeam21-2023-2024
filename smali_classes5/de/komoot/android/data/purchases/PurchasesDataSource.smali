.class public interface abstract Lde/komoot/android/data/purchases/PurchasesDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J \u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/PurchasesDataSource;",
        "",
        "",
        "f",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "request",
        "d",
        "e",
        "",
        "sku",
        "b",
        "",
        "Lde/komoot/android/data/purchases/model/CompletedPurchase;",
        "a",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "",
        "attempts",
        "c",
        "g",
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
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b(Ljava/lang/String;)Lde/komoot/android/data/purchases/model/PurchaseRequest;
.end method

.method public abstract c(Lde/komoot/android/data/purchases/model/PurchaseRequest;Lcom/android/billingclient/api/Purchase;I)V
.end method

.method public abstract d(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V
.end method

.method public abstract e()Lde/komoot/android/data/purchases/model/PurchaseRequest;
.end method

.method public abstract f()V
.end method

.method public abstract g(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V
.end method
