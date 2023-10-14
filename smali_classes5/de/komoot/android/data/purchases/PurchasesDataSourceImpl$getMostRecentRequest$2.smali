.class final Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$getMostRecentRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "a",
        "()Lde/komoot/android/data/purchases/model/PurchaseRequest;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

.field final synthetic c:Ljava/lang/String;


# virtual methods
.method public final a()Lde/komoot/android/data/purchases/model/PurchaseRequest;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$getMostRecentRequest$2;->b:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

    invoke-static {v0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->h(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$getMostRecentRequest$2;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-virtual {v4}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    check-cast v2, Lde/komoot/android/data/purchases/model/PurchaseRequest;

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$getMostRecentRequest$2;->a()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v0

    return-object v0
.end method
