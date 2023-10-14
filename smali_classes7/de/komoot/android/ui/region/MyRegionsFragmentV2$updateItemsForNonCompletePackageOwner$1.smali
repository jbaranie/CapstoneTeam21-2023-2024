.class final Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/MyRegionsFragmentV2;->Z6(Ljava/util/HashSet;)V
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
    c = "de.komoot.android.ui.region.MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1"
    f = "MyRegionsFragmentV2.kt"
    l = {
        0x23d,
        0x23e,
        0x243,
        0x243
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

.field final synthetic e:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iput-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->e:Ljava/util/HashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->e:Ljava/util/HashSet;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->CanLoadSkus:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput v5, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->c:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->e:Ljava/util/HashSet;

    new-instance v2, Lde/komoot/android/ui/region/MapProducts;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lde/komoot/android/ui/region/MapProducts;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/data/purchases/CampaignWithDetails;)V

    iput v4, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->c:I

    invoke-static {p1, v1, v2, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->K4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;Lde/komoot/android/ui/region/MapProducts;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->y4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->c:I

    invoke-static {v1, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->N4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iput-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->c:I

    invoke-virtual {v3, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->y5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->O3(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1;

    iget-object v2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->d:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iget-object v3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->e:Ljava/util/HashSet;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;)V

    new-instance v2, Lde/komoot/android/ui/region/MyRegionsFragmentV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
