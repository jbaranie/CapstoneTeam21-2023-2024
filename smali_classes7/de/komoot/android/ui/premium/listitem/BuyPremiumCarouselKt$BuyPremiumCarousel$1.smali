.class final Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/InAppCommAnalytics;Landroidx/compose/runtime/Composer;I)V
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
    c = "de.komoot.android.ui.premium.listitem.BuyPremiumCarouselKt$BuyPremiumCarousel$1"
    f = "BuyPremiumCarousel.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field final synthetic g:Lde/komoot/android/ui/update/InAppCommAnalytics;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILjava/util/List;Landroidx/compose/runtime/MutableState;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/InAppCommAnalytics;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->b:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->c:I

    iput-object p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->d:Ljava/util/List;

    iput-object p4, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p6, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->g:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iput-object p7, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->b:Landroidx/compose/foundation/pager/PagerState;

    iget v2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->c:I

    iget-object v3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->d:Ljava/util/List;

    iget-object v4, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->e:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v6, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->g:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v7, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILjava/util/List;Landroidx/compose/runtime/MutableState;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/InAppCommAnalytics;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->a:I

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

    new-instance p1, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p1, v1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->q(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1$2;

    iget v4, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->c:I

    iget-object v5, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->d:Ljava/util/List;

    iget-object v6, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->e:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v8, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->g:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v9, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->h:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1$2;-><init>(ILjava/util/List;Landroidx/compose/runtime/MutableState;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/InAppCommAnalytics;Ljava/lang/String;)V

    iput v2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
