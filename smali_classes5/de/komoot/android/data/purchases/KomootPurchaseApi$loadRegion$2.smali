.class final Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/purchases/KomootPurchaseApi;->f(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/data/RepoSuccess<",
        "+",
        "Lde/komoot/android/services/api/model/Region;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RepoSuccess;",
        "Lde/komoot/android/services/api/model/Region;",
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
    c = "de.komoot.android.data.purchases.KomootPurchaseApi$loadRegion$2"
    f = "PurchaseApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/purchases/KomootPurchaseApi;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;->b:Lde/komoot/android/data/purchases/KomootPurchaseApi;

    iput-object p2, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;

    iget-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;->b:Lde/komoot/android/data/purchases/KomootPurchaseApi;

    iget-object v1, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;-><init>(Lde/komoot/android/data/purchases/KomootPurchaseApi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    iget-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;->b:Lde/komoot/android/data/purchases/KomootPurchaseApi;

    invoke-static {v0}, Lde/komoot/android/data/purchases/KomootPurchaseApi;->k(Lde/komoot/android/data/purchases/KomootPurchaseApi;)Lde/komoot/android/services/api/RegionStoreApiService;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lde/komoot/android/data/purchases/KomootPurchaseApi$loadRegion$2;->d:Z

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/RegionStoreApiService;->x(Ljava/lang/String;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
