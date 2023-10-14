.class final Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/promotion/PromoActivity;->f9(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;)V
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
    c = "de.komoot.android.ui.promotion.PromoActivity$actionBuyPremium$1"
    f = "PromoActivity.kt"
    l = {
        0x140,
        0x142,
        0x143
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/promotion/PromoActivity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Landroid/app/ProgressDialog;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lde/komoot/android/services/api/model/promotion/PromoActionType;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/promotion/PromoActivity;Ljava/lang/String;Landroid/net/Uri;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    iput-object p2, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->e:Landroid/net/Uri;

    iput-object p4, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->f:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->g:Ljava/lang/String;

    iput-object p6, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->h:Ljava/lang/String;

    iput-object p7, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->i:Ljava/lang/String;

    iput-object p8, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->j:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;

    iget-object v1, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v2, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->e:Landroid/net/Uri;

    iget-object v4, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->f:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->g:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->h:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->i:Ljava/lang/String;

    iget-object v8, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->j:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Ljava/lang/String;Landroid/net/Uri;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->b:I

    const-string v3, "subs"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/promotion/PromoActivity;->n9()Lkotlinx/coroutines/Deferred;

    move-result-object v2

    iput v6, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->b:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v6, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->d:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v8, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v8}, Lde/komoot/android/ui/promotion/PromoActivity;->q9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v8

    iput-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->a:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->b:I

    invoke-virtual {v8, v6, v3, v0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v5, Lde/komoot/android/data/RepoResult;

    invoke-static {v5}, Lde/komoot/android/data/RepoResultKt;->a(Lde/komoot/android/data/RepoResult;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v13, v5

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    iget-object v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v5}, Lde/komoot/android/ui/promotion/PromoActivity;->q9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v5

    iget-object v6, v2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->l:Ljava/lang/String;

    iput-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->b:I

    invoke-virtual {v5, v6, v3, v0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_4
    check-cast v3, Lde/komoot/android/data/RepoResult;

    invoke-static {v3}, Lde/komoot/android/data/RepoResultKt;->a(Lde/komoot/android/data/RepoResult;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    move-object v2, v1

    goto :goto_2

    :cond_9
    move-object v13, v7

    :goto_5
    iget-object v1, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->e:Landroid/net/Uri;

    const-string v3, "subscription_id"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_a
    if-eqz v2, :cond_b

    iget-wide v3, v2, Lde/komoot/android/services/api/model/SubscriptionProduct;->a:J

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v7

    :cond_c
    :goto_6
    iget-object v3, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->e:Landroid/net/Uri;

    const-string v4, "tracked_id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    if-eqz v2, :cond_d

    iget-object v7, v2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->r:Ljava/lang/String;

    :cond_d
    move-object v12, v7

    goto :goto_7

    :cond_e
    move-object v12, v3

    :goto_7
    if-eqz v2, :cond_f

    iget-object v3, v2, Lde/komoot/android/services/api/model/SubscriptionProduct;->e:Ljava/lang/String;

    if-nez v3, :cond_10

    :cond_f
    const-string v3, "\u20ac"

    :cond_10
    move-object/from16 v16, v3

    if-eqz v2, :cond_11

    sget-object v3, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    sget-object v4, Lde/komoot/android/ui/premium/BuyPremiumHelper$OfferPriceType;->REGULAR:Lde/komoot/android/ui/premium/BuyPremiumHelper$OfferPriceType;

    invoke-virtual {v3, v2, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->e(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lde/komoot/android/ui/premium/BuyPremiumHelper$OfferPriceType;)I

    move-result v2

    goto :goto_8

    :cond_11
    const/16 v2, 0x176f

    :goto_8
    move/from16 v17, v2

    if-eqz v1, :cond_13

    if-eqz v12, :cond_13

    if-nez v13, :cond_12

    goto :goto_9

    :cond_12
    sget-object v2, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v3, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v3}, Lde/komoot/android/ui/promotion/PromoActivity;->l9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->g:Ljava/lang/String;

    const-string v5, "splash"

    const-string v6, "premium/checkout"

    const/4 v7, 0x0

    iget-object v8, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->h:Ljava/lang/String;

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lde/komoot/android/ui/update/InAppCommAnalytics;->d(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/promotion/PromoActivity;->k9()Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v8

    iget-object v9, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v14, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->i:Ljava/lang/String;

    sget-object v15, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->PREMIUM_PURCHASE_SPLASH:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    iget-object v1, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->f:Landroid/app/ProgressDialog;

    const-string v2, "$progress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->h:Ljava/lang/String;

    new-instance v3, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1$1;

    iget-object v4, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->j:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    iget-object v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-direct {v3, v4, v5}, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1$1;-><init>(Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/ui/promotion/PromoActivity;)V

    const/16 v21, 0x0

    const/16 v22, 0x800

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v8 .. v23}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->i(Lde/komoot/android/ui/premium/BuyPremiumHelper;Landroidx/appcompat/app/AppCompatActivity;JLjava/lang/String;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;Ljava/lang/String;ILandroid/app/ProgressDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v1, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->f:Landroid/app/ProgressDialog;

    invoke-static {v1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
