.class final Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic b:Lde/komoot/android/app/KomootifiedActivity;

.field final synthetic c:Lde/komoot/android/data/purchases/PurchasesRepository;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/purchases/PurchasesRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$1;->b:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$1;->c:Lde/komoot/android/data/purchases/PurchasesRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$1;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$1;->c:Lde/komoot/android/data/purchases/PurchasesRepository;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$1$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
