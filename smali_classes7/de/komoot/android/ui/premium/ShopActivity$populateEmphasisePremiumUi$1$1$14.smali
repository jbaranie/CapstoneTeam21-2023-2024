.class final Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.ui.premium.ShopActivity$populateEmphasisePremiumUi$1$1$14"
    f = "ShopActivity.kt"
    l = {
        0x227
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/RegionStoreApiService;

.field final synthetic c:Lde/komoot/android/location/KmtLocation;

.field final synthetic d:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field final synthetic e:Lde/komoot/android/ui/region/ShopData;

.field final synthetic f:Lde/komoot/android/ui/premium/ShopActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->b:Lde/komoot/android/services/api/RegionStoreApiService;

    iput-object p2, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->c:Lde/komoot/android/location/KmtLocation;

    iput-object p3, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->d:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iput-object p4, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->e:Lde/komoot/android/ui/region/ShopData;

    iput-object p5, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->f:Lde/komoot/android/ui/premium/ShopActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->b:Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v2, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->c:Lde/komoot/android/location/KmtLocation;

    iget-object v3, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->d:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v4, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->e:Lde/komoot/android/ui/region/ShopData;

    iget-object v5, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->f:Lde/komoot/android/ui/premium/ShopActivity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;-><init>(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->b:Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->c:Lde/komoot/android/location/KmtLocation;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lde/komoot/android/services/api/RegionStoreApiService;->z(Lde/komoot/android/location/KmtLocation;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lde/komoot/android/services/api/model/Region;

    if-eqz v6, :cond_3

    iget-object v4, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->d:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v5, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->e:Lde/komoot/android/ui/region/ShopData;

    iget-object v7, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->f:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;-><init>(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/services/api/model/Region;Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
