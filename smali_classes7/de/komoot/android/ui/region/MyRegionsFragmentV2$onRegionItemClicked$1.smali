.class final Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/MyRegionsFragmentV2;->a7(Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.region.MyRegionsFragmentV2$onRegionItemClicked$1"
    f = "MyRegionsFragmentV2.kt"
    l = {
        0x219
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

.field final synthetic e:Lcom/android/billingclient/api/SkuDetails;

.field final synthetic f:Lde/komoot/android/services/api/model/Region;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/services/api/model/Region;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iput-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->e:Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->f:Lde/komoot/android/services/api/model/Region;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->e:Lcom/android/billingclient/api/SkuDetails;

    iget-object v2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->f:Lde/komoot/android/services/api/model/Region;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/services/api/model/Region;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->y4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->e:Lcom/android/billingclient/api/SkuDetails;

    iget-object v3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iput-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->c:I

    invoke-virtual {v3, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->y5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->f:Lde/komoot/android/services/api/model/Region;

    iget-object p1, p1, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p1, Lde/komoot/android/services/api/model/StoreItem;->d:Ljava/lang/String;

    const-string p1, "mPayload"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->C4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->w4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->H3(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
