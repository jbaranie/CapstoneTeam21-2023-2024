.class final Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->j(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.grid.LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1"
    f = "LazyGridItemPlacementAnimator.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

.field final synthetic c:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->b:Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->b:Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->b:Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    instance-of v1, p1, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimatorKt;->a()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :goto_0
    move-object v5, p1

    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->b:Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->b:Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->b(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    iput v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;->b:Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->e(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
