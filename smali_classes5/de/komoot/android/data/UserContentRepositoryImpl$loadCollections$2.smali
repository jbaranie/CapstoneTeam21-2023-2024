.class final Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;
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
        "Lde/komoot/android/data/RepoResultV2<",
        "+",
        "Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;",
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
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;",
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
    c = "de.komoot.android.data.UserContentRepositoryImpl$loadCollections$2"
    f = "UserContentRepository.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/data/UserContentRepositoryImpl;


# direct methods
.method constructor <init>(Lde/komoot/android/data/UserContentRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;->c:Lde/komoot/android/data/UserContentRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;

    iget-object v0, p0, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;->c:Lde/komoot/android/data/UserContentRepositoryImpl;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;-><init>(Lde/komoot/android/data/UserContentRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/AbstractRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;->c:Lde/komoot/android/data/UserContentRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/UserContentRepositoryImpl;->k(Lde/komoot/android/data/UserContentRepositoryImpl;)Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;->c:Lde/komoot/android/data/UserContentRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/UserContentRepositoryImpl;->j(Lde/komoot/android/data/UserContentRepositoryImpl;)Lde/komoot/android/services/api/UserApiService;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v4, p1, v3, v5, v3}, Lde/komoot/android/services/api/UserApiService;->H(Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v6

    iget-object p1, p0, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;->c:Lde/komoot/android/data/UserContentRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/UserContentRepositoryImpl;->i(Lde/komoot/android/data/UserContentRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    iput-object v1, p0, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/data/UserContentRepositoryImpl$loadCollections$2;->b:I

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->d(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    invoke-static {v0, p1, v3, v2, v3}, Lde/komoot/android/data/AbstractRepository;->h(Lde/komoot/android/data/AbstractRepository;Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method
