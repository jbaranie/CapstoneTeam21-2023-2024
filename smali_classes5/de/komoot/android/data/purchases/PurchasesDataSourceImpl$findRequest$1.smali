.class final Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$findRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->b(Ljava/lang/String;)Lde/komoot/android/data/purchases/model/PurchaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$findRequest$1;->b:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

    iput-object p2, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$findRequest$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/purchases/model/PurchaseRequest;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$findRequest$1;->b:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

    invoke-static {v0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->h(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$findRequest$1;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-virtual {v3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lde/komoot/android/data/purchases/model/PurchaseRequest;

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$findRequest$1;->a()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v0

    return-object v0
.end method
