.class final Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/BuyRegionFragment;->onStart()V
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
    c = "de.komoot.android.ui.region.BuyRegionFragment$onStart$1"
    f = "BuyRegionActivity.kt"
    l = {
        0x150,
        0x153,
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/region/BuyRegionFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/BuyRegionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->c:Lde/komoot/android/ui/region/BuyRegionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;

    iget-object v1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->c:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;-><init>(Lde/komoot/android/ui/region/BuyRegionFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->c:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-static {p1}, Lde/komoot/android/ui/region/BuyRegionFragment;->x3(Lde/komoot/android/ui/region/BuyRegionFragment;)Lde/komoot/android/ui/region/BuyRegionViewModel;

    move-result-object p1

    iget-object v6, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->c:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-static {v6}, Lde/komoot/android/ui/region/BuyRegionFragment;->p3(Lde/komoot/android/ui/region/BuyRegionFragment;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v6

    iget-object v7, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->c:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-virtual {v7}, Lde/komoot/android/ui/region/BuyRegionFragment;->y4()Lde/komoot/android/app/KmtCompatActivity;

    move-result-object v7

    iput-object v1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->b:Ljava/lang/Object;

    iput v5, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->a:I

    invoke-virtual {p1, v6, v7, p0}, Lde/komoot/android/ui/region/BuyRegionViewModel;->G(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/app/KmtCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->c:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/BuyRegionFragment;->d4()Lde/komoot/android/ui/region/PurchaseMapArguments;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/region/PurchaseMapArguments;->l()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v6, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->c:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-static {v6}, Lde/komoot/android/ui/region/BuyRegionFragment;->k3(Lde/komoot/android/ui/region/BuyRegionFragment;)Lde/komoot/android/services/api/RegionStoreApiService;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, p1}, Lde/komoot/android/services/api/RegionStoreApiService;->A(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    invoke-static {v6}, Lde/komoot/android/ui/region/BuyRegionFragment;->x3(Lde/komoot/android/ui/region/BuyRegionFragment;)Lde/komoot/android/ui/region/BuyRegionViewModel;

    move-result-object v6

    iput-object v1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->a:I

    invoke-virtual {v6, p1, p0}, Lde/komoot/android/ui/region/BuyRegionViewModel;->F(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->c:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lde/komoot/android/ui/region/BuyRegionFragment;->o4(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->b(ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1$2$1;

    invoke-direct {v3, p1}, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1$2$1;-><init>(Lde/komoot/android/ui/region/BuyRegionFragment;)V

    iput-object v4, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
