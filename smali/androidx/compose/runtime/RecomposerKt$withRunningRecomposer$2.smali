.class final Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.RecomposerKt$withRunningRecomposer$2"
    f = "Recomposer.kt"
    l = {
        0x44,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->c:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;

    iget-object v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/runtime/Recomposer;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2$1;

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v4, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->c:Lkotlin/jvm/functions/Function3;

    iput-object v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->a:I

    invoke-interface {v4, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->b0()V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->a:I

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Recomposer;->k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    return-object v0
.end method
