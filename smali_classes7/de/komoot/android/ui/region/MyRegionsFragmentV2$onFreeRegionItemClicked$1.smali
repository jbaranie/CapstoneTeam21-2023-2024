.class final Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/MyRegionsFragmentV2;->P5(Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;)V
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
    c = "de.komoot.android.ui.region.MyRegionsFragmentV2$onFreeRegionItemClicked$1"
    f = "MyRegionsFragmentV2.kt"
    l = {
        0x20d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

.field final synthetic g:Lde/komoot/android/services/api/model/Region;

.field final synthetic h:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->f:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iput-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->g:Lde/komoot/android/services/api/model/Region;

    iput-object p3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->h:Lcom/android/billingclient/api/SkuDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->f:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->g:Lde/komoot/android/services/api/model/Region;

    iget-object v2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->h:Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/Region;

    iget-object v2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->f:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->y4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->f:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->f4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->g:Lde/komoot/android/services/api/model/Region;

    iget-object v4, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->h:Lcom/android/billingclient/api/SkuDetails;

    iget-object v5, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->f:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iput-object v3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->c:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->d:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;->e:I

    invoke-virtual {v5, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->y5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    move-object v3, v4

    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->x3(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Z)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
