.class final Lde/komoot/android/ui/premium/ShopActivity$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/ShopActivity;->L9()V
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
    c = "de.komoot.android.ui.premium.ShopActivity$loadData$1"
    f = "ShopActivity.kt"
    l = {
        0x143,
        0x14e,
        0x14e,
        0x15c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/ui/premium/ShopActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->d:Lde/komoot/android/ui/premium/ShopActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->i(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;

    iget v1, v0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;->a:Ljava/lang/Object;

    check-cast p0, Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lde/komoot/android/ui/premium/ShopActivity;->g9(Lde/komoot/android/ui/premium/ShopActivity;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;->c:I

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->v(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v0, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v0, :cond_4

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    invoke-static {p0}, Lde/komoot/android/ui/premium/ShopActivity;->W8(Lde/komoot/android/ui/premium/ShopActivity;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;)V
    .locals 1

    invoke-static {p0}, Lde/komoot/android/ui/premium/ShopActivity;->h9(Lde/komoot/android/ui/premium/ShopActivity;)Lde/komoot/android/ui/premium/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/premium/ShopViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lde/komoot/android/ui/premium/ShopActivity;->h9(Lde/komoot/android/ui/premium/ShopActivity;)Lde/komoot/android/ui/premium/ShopViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/ShopViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->d:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/region/task/LoadShopDataTask;

    iget-object v4, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->c:Ljava/lang/Object;

    iput v5, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->b:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->d:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/ShopActivity;->W8(Lde/komoot/android/ui/premium/ShopActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    new-instance v5, Lde/komoot/android/ui/region/task/LoadShopDataTask;

    iget-object v7, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->d:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {v7}, Lde/komoot/android/ui/premium/ShopActivity;->g9(Lde/komoot/android/ui/premium/ShopActivity;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v7

    iget-object v8, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->d:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v5, v7, v8, p1, v1}, Lde/komoot/android/ui/region/task/LoadShopDataTask;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/app/KmtCompatActivity;Ljava/text/NumberFormat;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->d:Lde/komoot/android/ui/premium/ShopActivity;

    iput-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->a:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->b:I

    invoke-static {p1, p0}, Lde/komoot/android/ui/premium/ShopActivity;->k9(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v1

    move-object v1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v4, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->c:Ljava/lang/Object;

    iput-object v6, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->b:I

    invoke-virtual {v1, p1, p0}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v7, v4

    :goto_2
    check-cast p1, Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->d:Lde/komoot/android/ui/premium/ShopActivity;

    iput-object v6, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->c:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->b:I

    invoke-static {p1, p0}, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->i(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->d:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v10, v0, p1, v6}, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_b
    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->d:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->j(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
