.class final Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$clearInProgressPurchase$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Iterator<",
        "+",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "a",
        "()Ljava/util/Iterator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

.field final synthetic c:Lde/komoot/android/data/purchases/model/PurchaseRequest;

.field final synthetic d:Ljava/util/List;


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$clearInProgressPurchase$1;->b:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

    invoke-static {v0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->h(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$clearInProgressPurchase$1;->c:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    iget-object v2, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$clearInProgressPurchase$1;->d:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$clearInProgressPurchase$1;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
