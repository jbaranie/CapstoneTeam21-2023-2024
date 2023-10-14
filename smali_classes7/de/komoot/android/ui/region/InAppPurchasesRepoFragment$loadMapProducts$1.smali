.class final Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->O3(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
    c = "de.komoot.android.ui.region.InAppPurchasesRepoFragment$loadMapProducts$1"
    f = "PurchasesRepoFragment.kt"
    l = {
        0x13e,
        0x140
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

.field final synthetic f:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->e:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iput-object p2, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->f:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    iput-object p3, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->g:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->h:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, p0, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p0

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-virtual {v0, p0, p1, p2, p3}, Lde/komoot/android/ui/region/PurchaseAnalytics;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;

    iget-object v1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->e:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iget-object v2, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->f:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    iget-object v3, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->g:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->h:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->i:Landroidx/lifecycle/MutableLiveData;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v6, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->d:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/data/RepoResult;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1$normalAsync$1;

    iget-object v1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->e:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    invoke-direct {v9, v1, v3}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1$normalAsync$1;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    new-instance v9, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1$offerAsync$1;

    iget-object v6, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->e:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iget-object v10, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->f:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    invoke-direct {v9, v6, v10, v3}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1$offerAsync$1;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->d:Ljava/lang/Object;

    iput v5, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_0
    move-object v6, p1

    check-cast v6, Lde/komoot/android/data/RepoResult;

    iget-object p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->f:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    iget-object v7, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->g:Ljava/lang/String;

    iget-object v8, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->h:Ljava/lang/String;

    iget-object v9, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->i:Landroidx/lifecycle/MutableLiveData;

    instance-of v10, v6, Lde/komoot/android/data/RepoSuccess;

    if-eqz v10, :cond_6

    move-object v10, v6

    check-cast v10, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v10}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {p1, v7, v8, v5}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->a(Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->d:Ljava/lang/Object;

    iput-object v9, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->a:Ljava/lang/Object;

    iput-object v10, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->b:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v9

    move-object v0, v10

    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v7, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v7}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/data/purchases/CampaignWithDetails;

    new-instance v8, Lde/komoot/android/data/RepoSuccess;

    new-instance v9, Lde/komoot/android/ui/region/MapProducts;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v9, v10, v11, v12, v7}, Lde/komoot/android/ui/region/MapProducts;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/data/purchases/CampaignWithDetails;)V

    invoke-direct {v8, v9}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_5
    instance-of v7, p1, Lde/komoot/android/data/RepoError;

    if-eqz v7, :cond_6

    check-cast p1, Lde/komoot/android/data/RepoError;

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    new-instance v7, Lde/komoot/android/ui/region/MapProducts;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v7, v8, v5, v0, v3}, Lde/komoot/android/ui/region/MapProducts;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/data/purchases/CampaignWithDetails;)V

    invoke-direct {p1, v7}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->f:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    iget-object v1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->g:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->h:Ljava/lang/String;

    instance-of v4, v6, Lde/komoot/android/data/RepoError;

    if-eqz v4, :cond_7

    check-cast v6, Lde/komoot/android/data/RepoError;

    invoke-static {v0, v1, v3, v2}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$loadMapProducts$1;->a(Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
