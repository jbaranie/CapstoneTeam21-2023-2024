.class final Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.ui.region.task.LoadShopDataTask$asyncExecute$2$packagesCount$1"
    f = "LoadShopDataTask.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/region/task/LoadShopDataTask;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lde/komoot/android/services/api/RegionStoreApiService;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/task/LoadShopDataTask;ZLjava/util/List;Lde/komoot/android/services/api/RegionStoreApiService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->c:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    iput-boolean p2, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->d:Z

    iput-object p3, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->e:Ljava/util/List;

    iput-object p4, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->f:Lde/komoot/android/services/api/RegionStoreApiService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;

    iget-object v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->c:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    iget-boolean v2, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->d:Z

    iget-object v3, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->e:Ljava/util/List;

    iget-object v4, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->f:Lde/komoot/android/services/api/RegionStoreApiService;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;-><init>(Lde/komoot/android/ui/region/task/LoadShopDataTask;ZLjava/util/List;Lde/komoot/android/services/api/RegionStoreApiService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->c:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v4}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->f()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v4

    iput-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->a:I

    invoke-virtual {v4, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v4, Lde/komoot/android/data/RepoResult;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v11, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->d:Z

    iget-object v12, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->e:Ljava/util/List;

    iget-object v13, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1;->f:Lde/komoot/android/services/api/RegionStoreApiService;

    instance-of v6, v4, Lde/komoot/android/data/RepoSuccess;

    if-eqz v6, :cond_9

    check-cast v4, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v4}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/Package;

    iget-object v6, v5, Lde/komoot/android/services/api/model/Package;->f:Lde/komoot/android/services/api/model/Region;

    if-eqz v6, :cond_3

    iget-boolean v5, v5, Lde/komoot/android/services/api/model/Package;->c:Z

    if-eqz v5, :cond_3

    if-eqz v11, :cond_3

    new-instance v15, Lde/komoot/android/ui/region/DeferredRegion;

    iget-object v10, v6, Lde/komoot/android/services/api/model/Region;->b:Ljava/lang/String;

    const-string v5, "mName"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1$1$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v9, v6, v13, v5}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$packagesCount$1$1$1$1$1;-><init>(Lde/komoot/android/services/api/model/Region;Lde/komoot/android/services/api/RegionStoreApiService;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, v16

    move-object v2, v10

    move-object/from16 v10, v17

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    invoke-direct {v15, v2, v5}, Lde/komoot/android/ui/region/DeferredRegion;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Deferred;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/Package;

    iget-boolean v5, v4, Lde/komoot/android/services/api/model/Package;->b:Z

    if-nez v5, :cond_7

    iget-boolean v4, v4, Lde/komoot/android/services/api/model/Package;->c:Z

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_2

    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    return-object v5
.end method
