.class final Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "de.komoot.android.ui.premium.PremiumFeatureDetailActivity$onCreate$1"
    f = "PremiumFeatureDetailActivity.kt"
    l = {
        0x104,
        0x107
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->d:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->d:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;-><init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;

    iget-object v1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/RepoResult;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->d:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->P8(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;)Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->c:I

    invoke-virtual {p1, p0}, Lde/komoot/android/data/purchases/PurchasesRepository;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResult;

    iget-object v1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->d:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;

    instance-of v3, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v3}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    invoke-static {v1, v3}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->Q8(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;Lde/komoot/android/services/api/model/SubscriptionProduct;)V

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->d:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;

    instance-of v3, p1, Lde/komoot/android/data/RepoError;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lde/komoot/android/data/RepoError;

    invoke-static {v1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->P8(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;)Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object v3

    iput-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;->c:I

    invoke-virtual {v3, p0}, Lde/komoot/android/data/purchases/PurchasesRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v1, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-static {v0, v1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->Q8(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;Lde/komoot/android/services/api/model/SubscriptionProduct;)V

    :cond_6
    instance-of v1, p1, Lde/komoot/android/data/RepoError;

    if-eqz v1, :cond_7

    check-cast p1, Lde/komoot/android/data/RepoError;

    sget-object p1, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
