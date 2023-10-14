.class final Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1;->c(Z)V
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
    c = "de.komoot.android.ui.premium.BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1"
    f = "BuyPremiumFeatureDetailActivity.kt"
    l = {
        0x66,
        0x68,
        0x6c
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

.field g:I

.field final synthetic h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    iput-boolean p2, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    iget-boolean v1, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->i:Z

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;-><init>(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "mBuyHelper"

    const-string v7, "mFeatureKey"

    const-string v8, "mProduct"

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->f:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->e:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;

    iget-object v3, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->d:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/ui/premium/BuyPremiumHelper;

    iget-object v4, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->c:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;

    iget-object v5, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->a:Ljava/lang/Object;

    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;

    iget-object v4, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v10, "arg.sku"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v10, v2}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->V8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_5
    invoke-static {v2, v11}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->c9(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v11}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->V8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_6
    invoke-static {v11, v12}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->b9(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v13, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-virtual {v13}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v14

    invoke-interface {v14}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v9, v15, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v12, v13, v14, v9}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v9

    sget-object v12, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    if-eqz v10, :cond_7

    iget-boolean v13, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->i:Z

    if-eqz v13, :cond_7

    move v15, v5

    :cond_7
    invoke-virtual {v12, v9, v2, v11, v15}, Lde/komoot/android/ui/region/PurchaseAnalytics;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->i:Z

    if-nez v2, :cond_a

    sget-object v2, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->CanLoadSkus:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object v10, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->a:Ljava/lang/Object;

    iput-object v11, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->g:I

    invoke-virtual {v2, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v10

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v10, v5

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    sget v2, Lde/komoot/android/R$string;->premium_buy_error_code:I

    const/16 v3, -0xe0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    sget-object v2, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-virtual {v1, v2}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto/16 :goto_e

    :cond_a
    :goto_2
    new-instance v2, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;

    iget-object v5, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    sget v9, Lde/komoot/android/R$id;->buy_fragment_root:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v9, "findViewById(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xffc

    const/16 v30, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v30}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;-><init>(Landroid/view/View;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->UniversalPrices:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object v10, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->a:Ljava/lang/Object;

    iput-object v11, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->g:I

    invoke-virtual {v5, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v5, v11

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v4}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->T8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_c
    iget-object v9, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v9}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->X8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_d
    sget-object v11, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->UniversalPricesMonthly:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object v10, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->c:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->e:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->f:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->g:I

    invoke-virtual {v11, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, v9

    move-object v9, v5

    move-object v5, v2

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v2, v1, v3}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->t(Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Z)V

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    :goto_5
    move-object v11, v10

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v1}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->T8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    iget-object v3, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v3}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->X8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_11
    invoke-virtual {v1, v2, v3}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->s(Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)V

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    goto :goto_5

    :goto_6
    iget-object v1, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v1}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->T8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_7

    :cond_12
    move-object/from16 v16, v1

    :goto_7
    iget-object v1, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v1}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->X8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/16 v17, 0x0

    goto :goto_8

    :cond_13
    move-object/from16 v17, v1

    :goto_8
    const/16 v20, 0x1

    iget-object v1, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v1}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->V8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_14
    invoke-static {v1, v2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->a9(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;Ljava/lang/String;)Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    move-result-object v22

    move-object/from16 v18, v11

    invoke-virtual/range {v16 .. v22}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->k(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;ZLjava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    iget-object v1, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v1}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->Z8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v3, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v3}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->U8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$DropIn;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v16, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;

    iget-object v1, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v1}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->X8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_9

    :cond_15
    move-object/from16 v18, v2

    :goto_9
    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->V8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/16 v19, 0x0

    goto :goto_a

    :cond_16
    move-object/from16 v19, v2

    :goto_a
    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->Z8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v20

    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->W8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v2

    if-nez v2, :cond_17

    const-string v2, "mPlayer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/16 v21, 0x0

    goto :goto_b

    :cond_17
    move-object/from16 v21, v2

    :goto_b
    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;->g(Landroid/app/Activity;Lde/komoot/android/services/api/model/SubscriptionProduct;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/ExoPlayer;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2$listener$1$loaded$1;->h:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {v2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->T8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_18
    move-object v9, v3

    :goto_c
    invoke-static {v2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->X8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_d

    :cond_19
    move-object v10, v2

    :goto_d
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v15}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->n(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;ZZZLkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
