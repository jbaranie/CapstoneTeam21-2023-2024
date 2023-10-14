.class final Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.data.repository.common.PathfinderRepositoryImpl$loadCacheVariants$2"
    f = "PathfinderRepository.kt"
    l = {
        0xb2,
        0xdc,
        0xdf
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->d:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    iput-object p2, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->e:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->f:Ljava/util/List;

    iput-object p4, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->g:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->h:Ljava/lang/String;

    iput-object p6, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;

    iget-object v1, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->d:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    iget-object v2, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->e:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->f:Ljava/util/List;

    iget-object v4, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->g:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->h:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->i:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;-><init>(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->c:I

    const-string v10, " variant assignments"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v14, "PathfinderRepository"

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->d:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    invoke-static {v0}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->g(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;)Lde/komoot/android/services/api/retrofit/PathfinderApiService;

    move-result-object v0

    iget-object v1, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->e:Ljava/lang/String;

    iget-object v2, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->f:Ljava/util/List;

    iget-object v3, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->g:Ljava/lang/String;

    iget-object v4, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->h:Ljava/lang/String;

    iget-object v5, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->i:Ljava/util/List;

    iput v15, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->c:I

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Lde/komoot/android/services/api/retrofit/PathfinderApiService;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v1, :cond_5

    move v1, v15

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    :goto_1
    if-eqz v1, :cond_6

    move v1, v15

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    :goto_2
    if-nez v1, :cond_19

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v1, :cond_8

    const/4 v2, 0x5

    const-string v3, "PathfinderRepository"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v1

    iget v1, v1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v2, 0x190

    if-gt v2, v1, :cond_7

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_7

    move v13, v15

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_19

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v14, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto/16 :goto_e

    :cond_8
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz v1, :cond_9

    const/4 v2, 0x5

    const-string v3, "PathfinderRepository"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "Network Failure loading variant assignments"

    invoke-static {v14, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_9
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v1, :cond_a

    const/4 v2, 0x5

    const-string v3, "PathfinderRepository"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    check-cast v0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v14, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto/16 :goto_e

    :cond_a
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v1, :cond_19

    check-cast v0, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/pathfinder/AbVariantResponse;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/pathfinder/AbVariantResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v15

    if-eqz v2, :cond_19

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v2, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->d:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    invoke-static {v2}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->h(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;)Lde/komoot/android/data/repository/common/PathfinderCache;

    move-result-object v2

    iput-object v0, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->a:Ljava/lang/Object;

    iput-object v1, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->b:Ljava/lang/Object;

    iput v12, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->c:I

    invoke-interface {v2, v7}, Lde/komoot/android/data/repository/common/PathfinderCache;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    return-object v8

    :cond_c
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    sget-object v6, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->Companion:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint$Companion;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    move-result-object v6

    if-eqz v6, :cond_10

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    invoke-virtual/range {v16 .. v16}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_10

    move v5, v15

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->d:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    invoke-static {v2}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->h(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;)Lde/komoot/android/data/repository/common/PathfinderCache;

    move-result-object v2

    iput-object v1, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->a:Ljava/lang/Object;

    iput-object v0, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->b:Ljava/lang/Object;

    iput v11, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->c:I

    invoke-interface {v2, v0, v7}, Lde/komoot/android/data/repository/common/PathfinderCache;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_12

    return-object v8

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merged "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    iget-object v0, v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;->d:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    invoke-static {v0}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->k(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_17

    move v5, v15

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_14

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->m(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Ljava/util/Set;)V

    :cond_19
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
