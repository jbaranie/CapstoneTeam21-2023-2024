.class final Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/promotion/PromoActivity;->e9(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "de.komoot.android.ui.promotion.PromoActivity$actionBuyMaps$1"
    f = "PromoActivity.kt"
    l = {
        0x187,
        0x188,
        0x18b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lde/komoot/android/ui/promotion/PromoActivity;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Landroid/app/ProgressDialog;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/komoot/android/ui/promotion/PromoActivity;Landroid/net/Uri;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->d:Lde/komoot/android/ui/promotion/PromoActivity;

    iput-object p3, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->e:Landroid/net/Uri;

    iput-object p4, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->f:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->g:Ljava/lang/String;

    iput-object p6, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->h:Ljava/lang/String;

    iput-object p7, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;

    iget-object v1, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->d:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v3, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->e:Landroid/net/Uri;

    iget-object v4, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->f:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->g:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->h:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;-><init>(Ljava/lang/String;Lde/komoot/android/ui/promotion/PromoActivity;Landroid/net/Uri;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v7, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->d:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v7}, Lde/komoot/android/ui/promotion/PromoActivity;->q9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v7

    iput v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->b:I

    const-string v5, "inapp"

    invoke-virtual {v7, v2, v5, v0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Lde/komoot/android/data/RepoResult;

    invoke-static {v2}, Lde/komoot/android/data/RepoResultKt;->a(Lde/komoot/android/data/RepoResult;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    if-nez v2, :cond_8

    :cond_5
    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->d:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/promotion/PromoActivity;->u9()Lkotlinx/coroutines/Deferred;

    move-result-object v2

    iput v4, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->b:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Lde/komoot/android/data/purchases/CampaignWithDetails;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/CampaignWithDetails;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v6

    :cond_8
    :goto_2
    iget-object v4, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->e:Landroid/net/Uri;

    const-string v5, "payload"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->d:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v4}, Lde/komoot/android/ui/promotion/PromoActivity;->u9()Lkotlinx/coroutines/Deferred;

    move-result-object v4

    iput-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->b:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    :goto_3
    check-cast v3, Lde/komoot/android/data/purchases/CampaignWithDetails;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lde/komoot/android/data/purchases/CampaignWithDetails;->a()Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lde/komoot/android/services/api/model/StoreItem;->d:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v2, v6

    :goto_4
    if-nez v2, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v3, Lde/komoot/android/data/purchases/PurchasesRepository;->Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    invoke-virtual {v3, v2}, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    move-object v8, v1

    move-object v10, v6

    goto :goto_5

    :cond_c
    move-object v8, v1

    move-object v10, v2

    goto :goto_5

    :cond_d
    move-object v8, v2

    move-object v10, v4

    :goto_5
    iget-object v1, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->f:Landroid/app/ProgressDialog;

    invoke-static {v1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    if-eqz v8, :cond_e

    if-eqz v10, :cond_e

    sget-object v11, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v1, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->d:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/promotion/PromoActivity;->l9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v12

    iget-object v13, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->g:Ljava/lang/String;

    const-string v14, "splash"

    const-string v15, "maps/checkout"

    const/16 v16, 0x0

    iget-object v1, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->h:Ljava/lang/String;

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Lde/komoot/android/ui/update/InAppCommAnalytics;->d(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    iget-object v9, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->i:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->h:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;-><init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->d:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/promotion/PromoActivity;->q9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->x()Lde/komoot/android/data/purchases/PurchaseClient;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->d:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v3}, Lde/komoot/android/ui/promotion/PromoActivity;->q9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lde/komoot/android/data/purchases/PurchaseClient;->h(Landroid/app/Activity;Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->d:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-static {v2}, Lde/komoot/android/ui/promotion/PromoActivity;->b9(Lde/komoot/android/ui/promotion/PromoActivity;)Lde/komoot/android/ui/premium/InAppPurchaseViewModel;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->d:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v3}, Lde/komoot/android/ui/promotion/PromoActivity;->q9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v4

    new-instance v5, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1$1;

    iget-object v6, v0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1;->d:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-direct {v5, v6}, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyMaps$1$1;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;)V

    invoke-virtual {v2, v3, v4, v1, v5}, Lde/komoot/android/ui/premium/InAppPurchaseViewModel;->x(Lde/komoot/android/app/KmtCompatActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
