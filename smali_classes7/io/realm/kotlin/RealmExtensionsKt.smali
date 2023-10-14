.class public final Lio/realm/kotlin/RealmExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aD\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/realm/Realm;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "realm",
        "",
        "transaction",
        "a",
        "(Lio/realm/Realm;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "realm-kotlin-extensions_baseRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/realm/Realm;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;

    iget v1, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;

    invoke-direct {v0, p3}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/realm/Realm;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2;-><init>(Lio/realm/Realm;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->c:I

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/realm/Realm;->H()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lio/realm/Realm;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lio/realm/Realm;->WRITE_EXECUTOR:Lio/realm/internal/async/RealmThreadPoolExecutor;

    const-string p4, "WRITE_EXECUTOR"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/RealmExtensionsKt;->a(Lio/realm/Realm;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
