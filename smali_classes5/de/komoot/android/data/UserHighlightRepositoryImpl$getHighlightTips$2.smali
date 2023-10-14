.class final Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/UserHighlightRepositoryImpl;->k(Lde/komoot/android/services/api/nativemodel/HighlightID;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/data/RepoResultV2<",
        "+",
        "Lde/komoot/android/data/model/HighlightTipPage;",
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
        "Lde/komoot/android/data/model/HighlightTipPage;",
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
    c = "de.komoot.android.data.UserHighlightRepositoryImpl$getHighlightTips$2"
    f = "UserHighlightRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lde/komoot/android/data/UserHighlightRepositoryImpl;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/HighlightID;


# direct methods
.method constructor <init>(IILde/komoot/android/data/UserHighlightRepositoryImpl;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->b:I

    iput p2, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->c:I

    iput-object p3, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->d:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    iput-object p4, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->e:Lde/komoot/android/services/api/nativemodel/HighlightID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;

    iget v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->b:I

    iget v2, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->c:I

    iget-object v3, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->d:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    iget-object v4, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->e:Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;-><init>(IILde/komoot/android/data/UserHighlightRepositoryImpl;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lde/komoot/android/services/api/IndexPager;

    iget v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->b:I

    iget v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->c:I

    invoke-direct {p1, v0, v1}, Lde/komoot/android/services/api/IndexPager;-><init>(II)V

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->d:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {v0}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->l(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object v2, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->e:Lde/komoot/android/services/api/nativemodel/HighlightID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/data/highlight/UniversalUserHighlightSource;->loadTipsTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    sget-object v0, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    invoke-interface {p1, v0}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;->d:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->u(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;->a(Lde/komoot/android/data/ListPage;)Lde/komoot/android/data/model/HighlightTipPage;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$DatabaseFailure;

    invoke-direct {v1, p1}, Lde/komoot/android/data/SourceFailure$DatabaseFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
