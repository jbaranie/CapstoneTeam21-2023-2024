.class final Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/WorldPackDetailActivity;->b9(Lde/komoot/android/ui/region/WorldPackage;)V
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
    c = "de.komoot.android.ui.region.WorldPackDetailActivity$bindPackage$1"
    f = "WorldPackDetailActivity.kt"
    l = {
        0xb8,
        0xcb,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

.field final synthetic d:Lde/komoot/android/ui/region/WorldPackage;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/WorldPackDetailActivity;Lde/komoot/android/ui/region/WorldPackage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    iput-object p2, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->d:Lde/komoot/android/ui/region/WorldPackage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    iget-object v1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->d:Lde/komoot/android/ui/region/WorldPackage;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;-><init>(Lde/komoot/android/ui/region/WorldPackDetailActivity;Lde/komoot/android/ui/region/WorldPackage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->U8(Lde/komoot/android/ui/region/WorldPackDetailActivity;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string v1, "product_view"

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    iget-object p1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    iget-object v5, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->d:Lde/komoot/android/ui/region/WorldPackage;

    invoke-virtual {v5}, Lde/komoot/android/ui/region/WorldPackage;->c()I

    move-result v5

    iput-object v1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->a:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->b:I

    invoke-virtual {p1, v5, p0}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->f9(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v4, "screen"

    invoke-interface {v1, v4, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v4, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-static {v4}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->X8(Lde/komoot/android/ui/region/WorldPackDetailActivity;)Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->d:Lde/komoot/android/ui/region/WorldPackage;

    invoke-virtual {v5}, Lde/komoot/android/ui/region/WorldPackage;->c()I

    move-result v5

    iget-object v6, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-virtual {v6}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->d9()Ljava/lang/String;

    move-result-object v6

    const-string v7, "<get-mFunnel>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "variant"

    const-string v6, "standard"

    invoke-interface {v1, v5, v6}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v5, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-virtual {v5, v4}, Lde/komoot/android/ui/region/PurchaseAnalytics;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "funnel"

    invoke-interface {v1, v5, v4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v4, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-static {v4}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->U8(Lde/komoot/android/ui/region/WorldPackDetailActivity;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v4

    const-string v5, "screen_visited"

    invoke-interface {v4, v5}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v4

    const-string v5, "screen_name"

    invoke-interface {v4, v5, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    invoke-interface {v4}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->d:Lde/komoot/android/ui/region/WorldPackage;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/WorldPackage;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    new-instance v0, Lde/komoot/android/ui/region/WorldPackDetailFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/region/WorldPackDetailFragment;-><init>()V

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->a9(Lde/komoot/android/ui/region/WorldPackDetailActivity;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->WorldPackSalesOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->b:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->SummerCampaignLandingPages:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput v2, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->b:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    new-instance v0, Lde/komoot/android/ui/region/WorldPackLandingFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/region/WorldPackLandingFragment;-><init>()V

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->a9(Lde/komoot/android/ui/region/WorldPackDetailActivity;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$bindPackage$1;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    new-instance v0, Lde/komoot/android/ui/region/WorldPackDetailFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/region/WorldPackDetailFragment;-><init>()V

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->a9(Lde/komoot/android/ui/region/WorldPackDetailActivity;Landroidx/fragment/app/Fragment;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
