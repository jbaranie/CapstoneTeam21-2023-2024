.class final Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;
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
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
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
    c = "de.komoot.android.data.UserHighlightRepositoryImpl$getUserRecommendedHighlights$2"
    f = "UserHighlightRepositoryImpl.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lde/komoot/android/data/UserHighlightRepositoryImpl;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    iput-object p2, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->c:Ljava/lang/String;

    iput p3, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->d:I

    iput p4, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    iget-object v2, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->c:Ljava/lang/String;

    iget v3, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->d:I

    iget v4, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->e:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;-><init>(Lde/komoot/android/data/UserHighlightRepositoryImpl;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->a:I

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

    iget-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->v(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->c:Ljava/lang/String;

    new-instance v3, Lde/komoot/android/services/api/IndexPager;

    iget v4, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->d:I

    iget v5, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->e:I

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/IndexPager;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Lde/komoot/android/services/api/UserHighlightApiService;->m0(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-virtual {v1}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->x()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v3, Lde/komoot/android/data/task/RequestStrategy;->SOURCE_OR_CACHE:Lde/komoot/android/data/task/RequestStrategy;

    iput v2, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->a:I

    invoke-static {p1, v1, v3, p0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    new-instance v0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2$1;

    iget v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->e:I

    iget-object v2, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    iget v3, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->d:I

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2$1;-><init>(ILde/komoot/android/data/UserHighlightRepositoryImpl;I)V

    invoke-interface {p1, v0}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method
