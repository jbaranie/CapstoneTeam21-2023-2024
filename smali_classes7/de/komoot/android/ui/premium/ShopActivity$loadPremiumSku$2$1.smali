.class final Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/ShopActivity;->M9(Lde/komoot/android/ui/region/ShopData;)V
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
    c = "de.komoot.android.ui.premium.ShopActivity$loadPremiumSku$2$1"
    f = "ShopActivity.kt"
    l = {
        0x179,
        0x185,
        0x186,
        0x18a,
        0x18b,
        0x18d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lde/komoot/android/ui/premium/ShopActivity;

.field final synthetic f:Lde/komoot/android/ui/region/ShopPremium;

.field final synthetic g:Lde/komoot/android/ui/region/ShopData;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->e:Lde/komoot/android/ui/premium/ShopActivity;

    iput-object p2, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->f:Lde/komoot/android/ui/region/ShopPremium;

    iput-object p3, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->g:Lde/komoot/android/ui/region/ShopData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/premium/ShopActivity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->i(Lde/komoot/android/ui/premium/ShopActivity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lde/komoot/android/ui/premium/ShopActivity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;

    iget v1, v0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;

    invoke-direct {v0, p2}, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;->a:Z

    iget-object p0, v0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;->c:Ljava/lang/Object;

    check-cast p0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v0, v0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p2, p0, v2, v4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p2

    sget-object v2, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    iput-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;->c:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;->a:Z

    iput v3, v0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1$1$track$1;->e:I

    invoke-static {p0, v0}, Lde/komoot/android/ui/premium/ShopActivity;->j9(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Ljava/lang/String;

    const-string v1, "shop_screen"

    invoke-virtual {v0, p0, p2, v1, p1}, Lde/komoot/android/ui/region/PurchaseAnalytics;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->e:Lde/komoot/android/ui/premium/ShopActivity;

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->f:Lde/komoot/android/ui/region/ShopPremium;

    iget-object v2, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->g:Lde/komoot/android/ui/region/ShopData;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/RepoResult;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/RepoResult;

    iget-object v3, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/RepoResult;

    iget-object v3, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/ui/region/ShopData;

    iget-object v5, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/RepoResult;

    iget-object v5, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->b:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/ui/region/ShopData;

    iget-object v6, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->e:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/ShopActivity;->g9(Lde/komoot/android/ui/premium/ShopActivity;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->f:Lde/komoot/android/ui/region/ShopPremium;

    invoke-virtual {v1}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->l:Ljava/lang/String;

    iput v3, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->d:I

    const-string v5, "subs"

    invoke-virtual {p1, v1, v5, p0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResult;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->e:Lde/komoot/android/ui/premium/ShopActivity;

    iget-object v5, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->f:Lde/komoot/android/ui/region/ShopPremium;

    iget-object v6, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->g:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_6

    :cond_1
    instance-of v7, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v7, :cond_4

    move-object v7, p1

    check-cast v7, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v7}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v5, v7}, Lde/komoot/android/ui/region/ShopPremium;->c(Lcom/android/billingclient/api/SkuDetails;)V

    iput-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->a:Ljava/lang/Object;

    iput-object v6, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->d:I

    invoke-static {v1, v6, p0}, Lde/komoot/android/ui/premium/ShopActivity;->n9(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v6

    move-object v6, v1

    move-object v1, p1

    :goto_1
    iput-object v6, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->a:Ljava/lang/Object;

    iput-object v5, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->d:I

    invoke-static {v6, v3, p0}, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->i(Lde/komoot/android/ui/premium/ShopActivity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v5

    move-object v5, v6

    :goto_2
    move-object p1, v1

    move-object v6, v3

    move-object v3, v5

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    instance-of v1, p1, Lde/komoot/android/data/RepoError;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lde/komoot/android/data/RepoError;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "de.komoot.android"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "This build has a different package name, Use GoogleplaystoreDevelopRelease to test purchases"

    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_5
    iput-object v3, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->b:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->d:I

    invoke-static {v3, v6, p0}, Lde/komoot/android/ui/premium/ShopActivity;->n9(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    :goto_4
    iput-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->a:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->d:I

    invoke-static {v3, v2, p0}, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->i(Lde/komoot/android/ui/premium/ShopActivity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    move-object p1, v1

    :cond_8
    if-nez p1, :cond_c

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_7
    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->e:Lde/komoot/android/ui/premium/ShopActivity;

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->g:Lde/komoot/android/ui/region/ShopData;

    iput-object v4, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->a:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->b:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;->d:I

    invoke-static {p1, v1, p0}, Lde/komoot/android/ui/premium/ShopActivity;->n9(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
