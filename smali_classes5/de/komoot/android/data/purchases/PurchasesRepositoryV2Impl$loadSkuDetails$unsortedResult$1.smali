.class final Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$unsortedResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->M(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$unsortedResult$1;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$unsortedResult$1;->c:Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    iput-object p3, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$unsortedResult$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$unsortedResult$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6

    .line 2
    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$unsortedResult$1;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$unsortedResult$1;->c:Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    iget-object v2, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$unsortedResult$1;->d:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->l(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;)Lde/komoot/android/data/purchases/PurchaseCache;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Lde/komoot/android/data/purchases/PurchaseCache;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method
