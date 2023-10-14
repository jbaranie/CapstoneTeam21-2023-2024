.class final Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$addRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic b:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

.field final synthetic c:Lde/komoot/android/data/purchases/model/PurchaseRequest;


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$addRequest$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$addRequest$1;->b:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

    invoke-static {v0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->h(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$addRequest$1;->c:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$addRequest$1;->b:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$addRequest$1;->c:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->k(Lde/komoot/android/data/purchases/model/PurchaseRequest;Z)V

    return-void
.end method
