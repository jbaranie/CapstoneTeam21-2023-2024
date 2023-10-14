.class public interface abstract Lde/komoot/android/data/purchases/PurchasesTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/purchases/PurchasesTracker$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000bH&J+\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0006H&J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH&J(\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0004H&J\"\u0010\u001a\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0004H&J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0004H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/PurchasesTracker;",
        "",
        "",
        "sku",
        "",
        "retries",
        "",
        "e",
        "Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;",
        "request",
        "j",
        "Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;",
        "i",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "",
        "success",
        "code",
        "d",
        "(Lde/komoot/android/data/purchases/model/PurchaseRequest;ZLjava/lang/Integer;)V",
        "f",
        "b",
        "isSubscription",
        "isCanceled",
        "errorCode",
        "a",
        "funnel",
        "g",
        "h",
        "c",
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
.method public abstract a(Ljava/lang/String;ZZI)V
.end method

.method public abstract b(Lde/komoot/android/data/purchases/model/PurchaseRequest;Z)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Lde/komoot/android/data/purchases/model/PurchaseRequest;ZLjava/lang/Integer;)V
.end method

.method public abstract e(Ljava/lang/String;I)V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lde/komoot/android/data/purchases/model/PurchaseRequest;Ljava/lang/String;I)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;)V
.end method

.method public abstract j(Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;)V
.end method
