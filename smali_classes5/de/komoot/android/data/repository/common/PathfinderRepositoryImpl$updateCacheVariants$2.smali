.class final Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->s(Lde/komoot/android/services/api/Principal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.data.repository.common.PathfinderRepositoryImpl$updateCacheVariants$2"
    f = "PathfinderRepository.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

.field final synthetic c:Lde/komoot/android/services/api/Principal;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Lde/komoot/android/services/api/Principal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->b:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    iput-object p2, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->c:Lde/komoot/android/services/api/Principal;

    iput-object p3, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->d:Ljava/util/List;

    iput-object p4, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->e:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->f:Ljava/lang/String;

    iput-object p6, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;

    iget-object v1, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->b:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    iget-object v2, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->c:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->d:Ljava/util/List;

    iget-object v4, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->f:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->g:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;-><init>(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Lde/komoot/android/services/api/Principal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->a:I

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

    iget-object v3, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->b:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    iget-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->c:Lde/komoot/android/services/api/Principal;

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->d:Ljava/util/List;

    iget-object v6, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->e:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->f:Ljava/lang/String;

    iget-object v8, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->g:Ljava/util/List;

    iput v2, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->a:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->l(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;->b:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->i(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
