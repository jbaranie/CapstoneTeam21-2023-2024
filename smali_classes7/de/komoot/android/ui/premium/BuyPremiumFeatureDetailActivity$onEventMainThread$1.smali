.class final Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->onEventMainThread(Lde/komoot/android/ui/premium/AvailableSubscriptionExpired;)V
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
    c = "de.komoot.android.ui.premium.BuyPremiumFeatureDetailActivity$onEventMainThread$1"
    f = "BuyPremiumFeatureDetailActivity.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;->b:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    iput-boolean p2, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;->b:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    iget-boolean v1, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;-><init>(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;->b:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->Y8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResult;

    iget-object v7, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;->b:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    iget-boolean v5, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;->c:Z

    instance-of v0, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v0}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/purchases/PremiumWithDetails;

    invoke-virtual {v7}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->Companion:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$Companion;

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/PremiumWithDetails;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v2

    invoke-static {v7}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->V8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "mFeatureKey"

    if-nez v3, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/data/purchases/PremiumWithDetails;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v8

    invoke-static {v7}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->V8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-static {v7, v4}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->b9(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    move-object v1, v7

    move-object v4, v8

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {v7, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;->b:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    instance-of v1, p1, Lde/komoot/android/data/RepoError;

    if-eqz v1, :cond_6

    check-cast p1, Lde/komoot/android/data/RepoError;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "de.komoot.android"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "This build has a different package name, Use GoogleplaystoreDevelopRelease to test purchases"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
