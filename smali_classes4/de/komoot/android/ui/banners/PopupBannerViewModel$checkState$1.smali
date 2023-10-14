.class final Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/banners/PopupBannerViewModel;->E()V
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
    c = "de.komoot.android.ui.banners.PopupBannerViewModel$checkState$1"
    f = "PopupBannerViewModel.kt"
    l = {
        0x66,
        0x68,
        0x77
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

.field final synthetic e:Lde/komoot/android/ui/banners/PopupBannerViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/banners/PopupBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->e:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->e:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;-><init>(Lde/komoot/android/ui/banners/PopupBannerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->c:Ljava/lang/Object;

    iget-object v2, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/banners/PopupBannerViewModel;

    iget-object v5, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->e:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->z(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lde/komoot/android/util/UpdateAvailableChecker;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/util/UpdateAvailableChecker;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->e:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->C(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/ui/banners/PopupBannerState;

    sget-object v1, Lde/komoot/android/ui/banners/PopupBannerState$AppUpdate;->INSTANCE:Lde/komoot/android/ui/banners/PopupBannerState$AppUpdate;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_5
    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput v4, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->d:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->e:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->C(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->e:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    move-object v5, p1

    move-object v2, v1

    move-object p1, p0

    :goto_1
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/komoot/android/ui/banners/PopupBannerState;

    invoke-static {v2}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->y(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lde/komoot/android/data/purchases/PurchasesRepositoryV2;

    move-result-object v6

    iput-object v5, p1, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->a:Ljava/lang/Object;

    iput-object v2, p1, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->b:Ljava/lang/Object;

    iput-object v1, p1, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->c:Ljava/lang/Object;

    iput v3, p1, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->d:I

    invoke-interface {v6, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v11

    :goto_2
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    invoke-interface {p1}, Lde/komoot/android/data/RepoResultV2;->p()Lde/komoot/android/data/RepoResultV2$Success;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    if-eqz p1, :cond_c

    iget-boolean v7, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->o:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    iget-object v7, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->p:Ljava/util/Date;

    if-nez v7, :cond_8

    move v7, v4

    goto :goto_3

    :cond_8
    move v7, v8

    :goto_3
    const-string v9, "renew_failed"

    iget-object v10, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->m:Ljava/lang/String;

    invoke-static {v9, v10, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v7, :cond_9

    if-eqz v9, :cond_a

    :cond_9
    invoke-static {v5}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->w(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;

    move-result-object v9

    sget-object v10, Lde/komoot/android/data/promotion/model/PromoNotification$Problem;->INSTANCE:Lde/komoot/android/data/promotion/model/PromoNotification$Problem;

    invoke-interface {v9, v10}, Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;->d(Lde/komoot/android/data/promotion/model/PromoNotification;)V

    :cond_a
    if-eqz v7, :cond_b

    sget-object v7, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v7}, Lde/komoot/android/util/Limits;->j()Lde/komoot/android/util/CountChecker;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9}, Lde/komoot/android/util/Checker;->b(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;

    iget-object p1, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->l:Ljava/util/Date;

    invoke-direct {v7, p1}, Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;-><init>(Ljava/util/Date;)V

    goto :goto_4

    :cond_b
    sget-object v7, Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;->INSTANCE:Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;

    :goto_4
    if-nez v7, :cond_d

    :cond_c
    sget-object v7, Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;->INSTANCE:Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;

    :cond_d
    invoke-interface {v6, v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    move-object p1, v0

    move-object v0, v1

    move-object v2, v5

    move-object v5, v6

    goto :goto_1

    :cond_f
    iget-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->e:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->x(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lde/komoot/android/data/promotion/PromoActionResolver;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/PromoActionResolver;->d()Lde/komoot/android/data/promotion/repository/PromoRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/promotion/repository/PromoRepository;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$invokeSuspend$$inlined$mapNotNull$1;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4;

    iget-object v3, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->e:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-direct {p1, v3}, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4;-><init>(Lde/komoot/android/ui/banners/PopupBannerViewModel;)V

    iput v2, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;->d:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
