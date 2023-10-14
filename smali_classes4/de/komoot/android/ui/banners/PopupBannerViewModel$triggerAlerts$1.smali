.class final Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/banners/PopupBannerViewModel;->M(Landroid/content/Context;Z)V
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
    c = "de.komoot.android.ui.banners.PopupBannerViewModel$triggerAlerts$1"
    f = "PopupBannerViewModel.kt"
    l = {
        0x103,
        0x104
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/banners/PopupBannerViewModel;

.field final synthetic e:Lde/komoot/android/ui/promotion/AlertHandlerImpl;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/banners/PopupBannerViewModel;Lde/komoot/android/ui/promotion/AlertHandlerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->d:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->e:Lde/komoot/android/ui/promotion/AlertHandlerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->d:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->e:Lde/komoot/android/ui/promotion/AlertHandlerImpl;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;-><init>(Lde/komoot/android/ui/banners/PopupBannerViewModel;Lde/komoot/android/ui/promotion/AlertHandlerImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->d:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->x(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lde/komoot/android/data/promotion/PromoActionResolver;

    move-result-object v4

    sget-object v5, Lde/komoot/android/services/api/model/promotion/PromoActionType;->app_startup:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    iget-object v6, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->e:Lde/komoot/android/ui/promotion/AlertHandlerImpl;

    const-wide/16 v7, 0x2710

    iput-object v1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->c:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/data/promotion/PromoActionResolver;->f(Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object p1, v4

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->d:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->x(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lde/komoot/android/data/promotion/PromoActionResolver;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/api/model/promotion/PromoActionType;->nav_bar:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    iget-object v7, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->e:Lde/komoot/android/ui/promotion/AlertHandlerImpl;

    const-wide/16 v8, 0x7530

    iput-object v4, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->c:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lde/komoot/android/data/promotion/PromoActionResolver;->f(Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    check-cast v1, Ljava/lang/Iterable;

    instance-of p1, v1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->c()Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->dot:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    move v3, v2

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;->d:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->w(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;->a()V

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
