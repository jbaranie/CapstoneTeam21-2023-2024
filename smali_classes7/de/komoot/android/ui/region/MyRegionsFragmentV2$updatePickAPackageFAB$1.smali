.class final Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/MyRegionsFragmentV2;->b7(IIZ)V
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
    c = "de.komoot.android.ui.region.MyRegionsFragmentV2$updatePickAPackageFAB$1"
    f = "MyRegionsFragmentV2.kt"
    l = {
        0x5f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field final synthetic g:Lde/komoot/android/ui/region/MyRegionsFragmentV2;


# direct methods
.method constructor <init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->g:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->g:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;-><init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->d:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/region/PurchaseAnalytics;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "screen_visited"

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string v1, "test_name"

    const-string v3, "purchase_funnel_oct18"

    invoke-interface {p1, v1, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v1, "test_group"

    const-string v3, "B"

    invoke-interface {p1, v1, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v1, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    iget-object v3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->g:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->b:Ljava/lang/Object;

    const-string v4, "funnel"

    iput-object v4, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->d:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;->e:I

    invoke-virtual {v3, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->y5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v1

    move-object v1, v4

    move-object p1, v2

    move-object v2, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/region/PurchaseAnalytics;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
