.class final Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1;->c(Z)V
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
    c = "de.komoot.android.ui.premium.BuyPremiumFragment$onCreate$1$loaded$1"
    f = "BuyPremiumFragment.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lde/komoot/android/ui/premium/BuyPremiumFragment;


# direct methods
.method constructor <init>(ZLde/komoot/android/ui/premium/BuyPremiumFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;->b:Z

    iput-object p2, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;->c:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;

    iget-boolean v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;->b:Z

    iget-object v1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;->c:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;-><init>(ZLde/komoot/android/ui/premium/BuyPremiumFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;->b:Z

    if-nez p1, :cond_6

    sget-object p1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->CanLoadSkus:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput v3, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;->c:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lde/komoot/android/ui/premium/PremiumDetailActivity;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lde/komoot/android/ui/premium/PremiumDetailActivity;

    :cond_4
    const/4 p1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v3, p1

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-virtual {v2, v0, p1}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->c9(Lde/komoot/android/app/FinishReason;Z)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;->c:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;->c:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->k3(Lde/komoot/android/services/api/model/SubscriptionProduct;)V

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
