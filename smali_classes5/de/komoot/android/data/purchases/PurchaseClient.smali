.class public interface abstract Lde/komoot/android/data/purchases/PurchaseClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0018\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0008\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H&J\u001e\u0010\u001a\u001a\u00020\u00022\u0014\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00080\u0016H&J \u0010\u001c\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0008\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u0005H&J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&J\u001b\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/PurchaseClient;",
        "",
        "",
        "b",
        "close",
        "",
        "pSkuId",
        "pType",
        "Lde/komoot/android/data/RepoResult;",
        "Lcom/android/billingclient/api/SkuDetails;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pSkuIds",
        "d",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "Lde/komoot/android/data/purchases/PurchasesRepository;",
        "purchaseRepo",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "request",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/billingclient/api/Purchase;",
        "h",
        "Flow",
        "g",
        "skuId",
        "e",
        "Lde/komoot/android/data/purchases/PurchaseClientListener;",
        "pLoadedListener",
        "j",
        "token",
        "",
        "i",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isReadyFlow",
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
.method public abstract a()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract b()V
.end method

.method public abstract close()V
.end method

.method public abstract d(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Lkotlinx/coroutines/flow/Flow;)V
.end method

.method public abstract h(Landroid/app/Activity;Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j(Lde/komoot/android/data/purchases/PurchaseClientListener;)V
.end method
