.class final Lde/komoot/android/data/purchases/PurchasesRepository$loadFreeProducts$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/purchases/PurchasesRepository;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        "it",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/purchases/PurchasesRepository;


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/PurchasesRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/PurchasesRepository$loadFreeProducts$4;->b:Lde/komoot/android/data/purchases/PurchasesRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepository$loadFreeProducts$4;->b:Lde/komoot/android/data/purchases/PurchasesRepository;

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->g()Lde/komoot/android/data/purchases/PurchaseCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/data/purchases/PurchaseCache;->c(Ljava/util/List;)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepository$loadFreeProducts$4;->b:Lde/komoot/android/data/purchases/PurchasesRepository;

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->h()Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/data/repository/purchases/ProductEntitlement;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepository$loadFreeProducts$4;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
