.class final Lde/komoot/android/ui/premium/BuyPremiumFragment$hasWorld$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumFragment;->l4(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.ui.premium.BuyPremiumFragment$hasWorld$2"
    f = "BuyPremiumFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$hasWorld$2;->b:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/premium/BuyPremiumFragment$hasWorld$2;

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$hasWorld$2;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$hasWorld$2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$hasWorld$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$hasWorld$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/BuyPremiumFragment$hasWorld$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$hasWorld$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$hasWorld$2;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$hasWorld$2;->b:Lde/komoot/android/app/KomootifiedActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-instance v1, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lde/komoot/android/services/api/RegionStoreApiService;->C(Lde/komoot/android/services/api/RegionStoreApiService;ZILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    instance-of v3, v1, Lde/komoot/android/net/task/HttpCacheTask;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/net/task/HttpCacheTask;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lde/komoot/android/net/RequestStrategy;->PRIMARY_CACHE:Lde/komoot/android/net/RequestStrategy;

    invoke-virtual {v2, v3}, Lde/komoot/android/net/task/HttpCacheTask;->c2(Lde/komoot/android/net/RequestStrategy;)V

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/Package;

    iget-boolean v4, v3, Lde/komoot/android/services/api/model/Package;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v3, v3, Lde/komoot/android/services/api/model/Package;->b:Z
    :try_end_0
    .catch Lde/komoot/android/KmtException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    move v2, p1

    goto :goto_1

    :catch_0
    move v2, v0

    :cond_4
    if-eqz v2, :cond_5

    move v0, p1

    :cond_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
