.class final Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->e(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
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
    c = "de.komoot.android.data.repository.common.PathfinderCacheImpl$getVariantForDecisionPoint$2"
    f = "PathfinderCache.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/repository/common/PathfinderCacheImpl;

.field final synthetic c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;


# direct methods
.method constructor <init>(Lde/komoot/android/data/repository/common/PathfinderCacheImpl;Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;->b:Lde/komoot/android/data/repository/common/PathfinderCacheImpl;

    iput-object p2, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;->b:Lde/komoot/android/data/repository/common/PathfinderCacheImpl;

    iget-object v1, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;-><init>(Lde/komoot/android/data/repository/common/PathfinderCacheImpl;Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;->a:I

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

    iget-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;->b:Lde/komoot/android/data/repository/common/PathfinderCacheImpl;

    iput v2, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
