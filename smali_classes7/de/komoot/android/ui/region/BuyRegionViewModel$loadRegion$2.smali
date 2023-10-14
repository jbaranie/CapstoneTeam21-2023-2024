.class final Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/BuyRegionViewModel;->F(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.region.BuyRegionViewModel$loadRegion$2"
    f = "BuyRegionActivity.kt"
    l = {
        0x2ca
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/net/HttpCacheTaskInterface;

.field final synthetic c:Lde/komoot/android/ui/region/BuyRegionViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/ui/region/BuyRegionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;->b:Lde/komoot/android/net/HttpCacheTaskInterface;

    iput-object p2, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;->c:Lde/komoot/android/ui/region/BuyRegionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;

    iget-object v0, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;->b:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v1, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;->c:Lde/komoot/android/ui/region/BuyRegionViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/ui/region/BuyRegionViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;->b:Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;->a:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->d(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    if-eqz p1, :cond_3

    sget-object v0, Lde/komoot/android/net/NetFailureHandler;->INSTANCE:Lde/komoot/android/net/NetFailureHandler;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1}, Lde/komoot/android/log/NonFatalException;-><init>()V

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/net/NetFailureHandler;->a(Lde/komoot/android/net/HttpResponse;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v0, :cond_7

    check-cast p1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/model/Region;

    iget-object v2, v2, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/StoreItem;->c()Z

    move-result v2

    if-ne v2, v3, :cond_5

    move v4, v3

    :cond_5
    if-eqz v4, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/Region;

    iget-object v0, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;->c:Lde/komoot/android/ui/region/BuyRegionViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/region/BuyRegionViewModel;->C(Lde/komoot/android/ui/region/BuyRegionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$loadRegion$2;->c:Lde/komoot/android/ui/region/BuyRegionViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/region/BuyRegionViewModel;->C(Lde/komoot/android/ui/region/BuyRegionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
