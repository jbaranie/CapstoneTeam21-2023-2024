.class final Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "de.komoot.android.ui.premium.PremiumDiscountDetailActivity$onCreate$1"
    f = "PremiumDiscountDetailActivity.kt"
    l = {
        0x42,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->c:Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->c:Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;-><init>(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1$1;

    iget-object v5, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->c:Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1$1;-><init>(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->b:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->b:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->c:Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->X8(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->U8(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;Landroid/webkit/WebView;Ljava/util/Map;Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->c:Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;

    invoke-static {v1}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->X8(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->c:Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->X8(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string v1, "https://account.komoot.com/actions/app_signin?redirect=%2Fpremium%2Fdiscounts%3Fmobile%3Dtrue"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;->c:Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->W8(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string v0, "screen_visited"

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string v0, "screen_name"

    const-string v1, "/premium/discounts"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
