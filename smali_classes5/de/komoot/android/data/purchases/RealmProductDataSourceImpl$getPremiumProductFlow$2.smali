.class final Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
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
    c = "de.komoot.android.data.purchases.RealmProductDataSourceImpl$getPremiumProductFlow$2"
    f = "ProductsDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;->b:Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;

    iput-object p2, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;

    iget-object v0, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;->b:Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;

    iget-object v1, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;-><init>(Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;->b:Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;

    invoke-static {p1}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;->c(Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;)Lio/realm/Realm;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2;->c:Ljava/lang/String;

    :try_start_0
    const-class v1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "productName"

    invoke-virtual {v1, v2, v0}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "equalTo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/sync/ParticipantDataSourceKt;->a(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-static {v0}, Lio/realm/kotlin/RealmObjectExtensionsKt;->a(Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2$invokeSuspend$lambda$2$$inlined$map$1;

    invoke-direct {v1, v0}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProductFlow$2$invokeSuspend$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
