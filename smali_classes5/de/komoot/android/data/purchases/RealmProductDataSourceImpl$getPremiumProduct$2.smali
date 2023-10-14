.class final Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
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
    c = "de.komoot.android.data.purchases.RealmProductDataSourceImpl$getPremiumProduct$2"
    f = "ProductsDataSource.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->c:Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;

    iput-object p2, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;

    iget-object v1, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->c:Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;

    iget-object v2, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;-><init>(Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->c:Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;

    invoke-static {v1}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;->c(Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;)Lio/realm/Realm;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->c:Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;

    invoke-static {v3}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;->b(Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2$1;

    iget-object v5, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->d:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p1, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;->b:I

    invoke-static {v1, v3, v4, p0}, Lio/realm/kotlin/RealmExtensionsKt;->a(Lio/realm/Realm;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p1
.end method
