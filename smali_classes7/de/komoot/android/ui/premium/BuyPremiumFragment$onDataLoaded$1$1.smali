.class final Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumFragment;->o4(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
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
    c = "de.komoot.android.ui.premium.BuyPremiumFragment$onDataLoaded$1$1"
    f = "BuyPremiumFragment.kt"
    l = {
        0xe2,
        0xeb,
        0xf1,
        0xf5
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Z

.field k:Z

.field l:I

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

.field final synthetic p:Lcom/android/billingclient/api/SkuDetails;

.field final synthetic q:Lde/komoot/android/ui/premium/BuyPremiumFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/ui/premium/BuyPremiumFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->m:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->n:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->o:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-object p4, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->p:Lcom/android/billingclient/api/SkuDetails;

    iput-object p5, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->l(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final j(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 8

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/ui/premium/listitem/Keyable;

    iget-object v4, p0, Lde/komoot/android/services/api/model/SubscriptionProduct;->g:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    iget-object v6, v6, Lde/komoot/android/services/api/model/SubscriptionProductFeature;->a:Ljava/lang/String;

    invoke-interface {v3}, Lde/komoot/android/ui/premium/listitem/Keyable;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/premium/listitem/Keyable;

    invoke-interface {v0}, Lde/komoot/android/ui/premium/listitem/Keyable;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_3
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "offline_maps_navigation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "sport_specific_maps"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const-string p0, "weather"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const-string p0, "multiday_planner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const-string p0, "live_tracking"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    goto :goto_0

    :cond_5
    const-string p0, "personal_collections"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    goto :goto_0

    :cond_6
    const-string p0, "insurance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x7

    goto :goto_0

    :cond_7
    const-string p0, "discounts"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    goto :goto_0

    :cond_8
    const/16 p0, 0x9

    :goto_0
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->m:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->n:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->o:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v4, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->p:Lcom/android/billingclient/api/SkuDetails;

    iget-object v5, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/ui/premium/BuyPremiumFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-boolean v1, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->k:Z

    iget-boolean v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->j:Z

    iget-object v3, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->i:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/ui/premium/BuyPremiumHelper;

    iget-object v4, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->h:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;

    iget-object v9, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->g:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v10, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->f:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;

    iget-object v11, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->e:Ljava/lang/Object;

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    iget-object v12, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->d:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v13, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->c:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/ui/premium/BuyPremiumFragment;

    iget-object v14, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->b:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    iget-object v15, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->a:Ljava/lang/Object;

    check-cast v15, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->k:Z

    iget-boolean v3, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->j:Z

    iget-object v4, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->f:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;

    iget-object v9, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->e:Ljava/lang/Object;

    check-cast v9, Lcom/android/billingclient/api/SkuDetails;

    iget-object v10, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->d:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v11, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->c:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/ui/premium/BuyPremiumFragment;

    iget-object v12, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->b:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    iget-object v13, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->a:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v15, v13

    move-object v12, v4

    move-object v13, v11

    move v4, v3

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    iget-object v4, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->m:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->PremiumHookLanding:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput v8, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->l:I

    invoke-virtual {v2, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v9, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->Companion:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$Companion;

    iget-object v10, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->n:Landroid/content/Context;

    iget-object v11, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->o:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v12, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->m:Ljava/lang/String;

    iget-object v13, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->p:Lcom/android/billingclient/api/SkuDetails;

    const/4 v14, 0x1

    iget-object v1, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->w()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object v2, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto/16 :goto_19

    :cond_6
    sget-object v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v9, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->n:Landroid/content/Context;

    iget-object v10, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {v10}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v10

    invoke-interface {v10}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v2, v9, v10, v11}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    sget-object v9, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    iget-object v10, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {v10}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->j3()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {v11}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->w()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->p:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v12, :cond_7

    move v12, v8

    goto :goto_1

    :cond_7
    move v12, v7

    :goto_1
    invoke-virtual {v9, v2, v10, v11, v12}, Lde/komoot/android/ui/region/PurchaseAnalytics;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v9, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->PREMIUM_PURCHASE_DETAILS:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    iget-object v10, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {v10}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v11

    iput-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->a:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->l:I

    invoke-static {v10, v11, v0}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->T3(Lde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v28, v9

    move-object v9, v2

    move-object/from16 v2, v28

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v10, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-static {v10}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->W3(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Z

    move-result v10

    iget-object v11, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v11, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    iget-object v15, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->o:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v14, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->p:Lcom/android/billingclient/api/SkuDetails;

    new-instance v12, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v8, "requireActivity(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xffc

    const/16 v26, 0x0

    move-object/from16 p1, v12

    move-object v7, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v8

    invoke-direct/range {v12 .. v26}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;-><init>(Landroid/view/View;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v8, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->UniversalPrices:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object v9, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->b:Ljava/lang/Object;

    iput-object v11, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->c:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->e:Ljava/lang/Object;

    iput-object v12, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->f:Ljava/lang/Object;

    iput-boolean v4, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->j:Z

    iput-boolean v10, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->k:Z

    iput v3, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->l:I

    invoke-virtual {v8, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v14, v2

    move-object v15, v9

    move v2, v10

    move-object v13, v11

    move-object v9, v6

    move-object v11, v7

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v13}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->H3(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v6, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->UniversalPricesMonthly:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object v15, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->a:Ljava/lang/Object;

    iput-object v14, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->b:Ljava/lang/Object;

    iput-object v13, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->c:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->d:Ljava/lang/Object;

    iput-object v11, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->e:Ljava/lang/Object;

    iput-object v12, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->f:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->g:Ljava/lang/Object;

    iput-object v12, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->h:Ljava/lang/Object;

    iput-object v3, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->i:Ljava/lang/Object;

    iput-boolean v4, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->j:Z

    iput-boolean v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->k:Z

    iput v5, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->l:I

    invoke-virtual {v6, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move v1, v2

    move v2, v4

    move-object v4, v12

    move-object v10, v4

    move-object v12, v9

    :goto_4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v4, v9, v6}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->t(Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Z)V

    move v4, v2

    move-object v9, v10

    move-object v8, v11

    move-object v7, v12

    :goto_5
    move-object v12, v14

    goto :goto_6

    :cond_b
    invoke-static {v13}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->H3(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v12, v9}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->s(Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)V

    :cond_c
    move v1, v2

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    goto :goto_5

    :goto_6
    invoke-static {v13}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->H3(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v6

    if-eqz v6, :cond_d

    xor-int/lit8 v10, v1, 0x1

    invoke-virtual {v13}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v12}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->k(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;ZLjava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    move v10, v1

    move-object v12, v2

    move-object v9, v15

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    new-instance v1, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;

    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    iget-object v3, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->o:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v6, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->p:Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v1, v4, v2, v3, v6}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;-><init>(ZLde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-static {v2}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->S3(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v6, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {v6}, Lde/komoot/android/ui/premium/PremiumFragment;->a3()Lde/komoot/android/ui/premium/PremiumFragment$DropIn;

    move-result-object v6

    invoke-direct {v3, v6}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iget-object v7, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->o:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v13, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->q:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    iget-object v8, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->p:Lcom/android/billingclient/api/SkuDetails;

    iget-object v6, v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->m:Ljava/lang/String;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->m()Z

    move-result v11

    if-eqz v10, :cond_11

    sget-object v1, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$Companion;

    iget-object v4, v7, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o:Ljava/util/Date;

    invoke-virtual {v1, v4}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$Companion;->a(Ljava/util/Date;)Z

    move-result v1

    if-eqz v11, :cond_f

    if-nez v1, :cond_f

    sget-object v1, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->i()I

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_f
    iget-object v1, v7, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o:Ljava/util/Date;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-object v1, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "requireContext(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->m(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    move-object v8, v6

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_a
    invoke-static {v7, v1, v1}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->d(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v7, v1, v5}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->a(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZ)Ljava/lang/String;

    move-result-object v6

    sget v1, Lde/komoot/android/R$string;->shop_premium_sales_offer_title:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lde/komoot/android/R$string;->premium_buy_freq_first_year:I

    invoke-virtual {v13, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v6, v10}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->f(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZ)Ljava/lang/String;

    move-result-object v11

    sget v6, Lde/komoot/android/R$string;->buy_premium_welcome_currency_offer:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/komoot/android/view/recylcerview/ComposeItem;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v14, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    const-string v7, "<get-lifecycle>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v6}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;-><init>(Landroidx/lifecycle/Lifecycle;)V

    new-instance v10, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$1$1;

    move-object v6, v10

    move-object v7, v1

    move-object v1, v10

    move-object v10, v11

    move-object v11, v4

    invoke-direct/range {v6 .. v13}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lde/komoot/android/ui/premium/BuyPremiumFragment;)V

    const v4, -0x3f69f52b

    const/4 v6, 0x1

    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v1, v14

    move-object v14, v5

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, Lde/komoot/android/view/recylcerview/ComposeItem;-><init>(ZZLandroidx/compose/ui/platform/ViewCompositionStrategy;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto/16 :goto_18

    :cond_11
    sget-object v10, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->CarouselPremium:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    invoke-virtual {v10}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v11, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;

    invoke-direct {v11, v7, v12}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v11}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    const/4 v15, 0x0

    goto :goto_b

    :cond_12
    if-eqz v11, :cond_13

    new-instance v11, Lde/komoot/android/ui/premium/listitem/HeaderSalesItem;

    sget-object v14, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {v14}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->j()Z

    move-result v14

    const/4 v15, 0x0

    invoke-direct {v11, v7, v12, v15, v14}, Lde/komoot/android/ui/premium/listitem/HeaderSalesItem;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v3, v11}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    new-instance v11, Lde/komoot/android/ui/premium/listitem/BuyPremiumHeaderItem;

    invoke-direct {v11}, Lde/komoot/android/ui/premium/listitem/BuyPremiumHeaderItem;-><init>()V

    invoke-virtual {v3, v11}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :goto_b
    if-eqz v10, :cond_14

    invoke-static {}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->values()[Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v6, v4, v15}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->j(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->values()[Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v7, v6, v11, v5}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->j(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lde/komoot/android/view/recylcerview/ComposeItem;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v11, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$1$2;

    invoke-direct {v11, v4, v1, v13, v9}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$1$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    const v4, -0x5add7f50

    const/4 v9, 0x1

    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lde/komoot/android/view/recylcerview/ComposeItem;-><init>(ZZLandroidx/compose/ui/platform/ViewCompositionStrategy;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v4, Lde/komoot/android/view/recylcerview/ComposeItem;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v6, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$1$3;

    invoke-direct {v6, v5, v1, v13}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$1$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ui/premium/BuyPremiumFragment;)V

    const v1, -0x86055d9

    const/4 v5, 0x1

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v25

    const/16 v26, 0x7

    const/16 v27, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lde/komoot/android/view/recylcerview/ComposeItem;-><init>(ZZLandroidx/compose/ui/platform/ViewCompositionStrategy;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto/16 :goto_17

    :cond_14
    const/4 v5, 0x1

    invoke-virtual {v13}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v14, -0x280e1313    # -5.31999782E14f

    if-eq v11, v14, :cond_17

    const v14, 0xc7cd9a4

    if-eq v11, v14, :cond_16

    const v14, 0x6f060a14

    if-eq v11, v14, :cond_15

    goto :goto_c

    :cond_15
    const-string v11, "navigation"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_c

    :cond_16
    const-string v11, "export_gpx"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_c

    :cond_17
    const-string v11, "offline_route"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v5, 0x0

    :cond_19
    :goto_d
    iget-object v9, v7, Lde/komoot/android/services/api/model/SubscriptionProduct;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_1a

    new-instance v5, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$1$4$1;

    invoke-direct {v5, v6}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$1$4$1;-><init>(Ljava/lang/String;)V

    new-instance v6, Lde/komoot/android/ui/premium/c;

    invoke-direct {v6, v5}, Lde/komoot/android/ui/premium/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    goto :goto_10

    :cond_1a
    if-eqz v6, :cond_1d

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    iget-object v14, v14, Lde/komoot/android/services/api/model/SubscriptionProductFeature;->a:Ljava/lang/String;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_f

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1c
    const/4 v11, -0x1

    :goto_f
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1d
    :goto_10
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    invoke-static {v13}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->H3(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9, v6}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->q(Lde/komoot/android/services/api/model/SubscriptionProductFeature;)Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    move-result-object v9

    goto :goto_12

    :cond_1f
    const/4 v9, 0x0

    :goto_12
    if-nez v9, :cond_20

    const/4 v9, 0x0

    goto :goto_16

    :cond_20
    iget-object v11, v6, Lde/komoot/android/services/api/model/SubscriptionProductFeature;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x739ccae

    if-eq v14, v15, :cond_26

    const v15, 0x45aa6da

    if-eq v14, v15, :cond_24

    const v15, 0x31336260

    if-eq v14, v15, :cond_21

    goto :goto_14

    :cond_21
    const-string v14, "offline_maps_navigation"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    goto :goto_14

    :cond_22
    new-instance v9, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;

    invoke-static {v13}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->H3(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->r(Z)Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    move-result-object v11

    goto :goto_13

    :cond_23
    const/4 v11, 0x0

    :goto_13
    invoke-direct {v9, v6, v11, v1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;-><init>(Lde/komoot/android/services/api/model/SubscriptionProductFeature;Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_16

    :cond_24
    const-string v14, "insurance"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_14

    :cond_25
    new-instance v11, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;

    invoke-direct {v11, v6, v9, v1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;-><init>(Lde/komoot/android/services/api/model/SubscriptionProductFeature;Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    :cond_26
    const-string v14, "discounts"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    :goto_14
    new-instance v11, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;

    invoke-direct {v11, v6, v9, v1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;-><init>(Lde/komoot/android/services/api/model/SubscriptionProductFeature;Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;Lkotlin/jvm/functions/Function1;)V

    :goto_15
    move-object v9, v11

    goto :goto_16

    :cond_27
    new-instance v11, Lde/komoot/android/ui/premium/listitem/DiscountFeatureItem;

    invoke-direct {v11, v6, v9, v1}, Lde/komoot/android/ui/premium/listitem/DiscountFeatureItem;-><init>(Lde/komoot/android/services/api/model/SubscriptionProductFeature;Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    :goto_16
    if-eqz v9, :cond_1e

    invoke-virtual {v3, v9}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_11

    :cond_28
    :goto_17
    invoke-static {v13}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->H3(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v6

    if-eqz v6, :cond_29

    const/4 v1, 0x0

    const/4 v11, 0x0

    move v9, v10

    move v10, v1

    invoke-virtual/range {v6 .. v12}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->n(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;ZZZLkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    :cond_29
    :goto_18
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2a
    :goto_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
