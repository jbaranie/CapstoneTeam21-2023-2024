.class final Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/gestures/ContentInViewModifier;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->b:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->b:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->g(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v0

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->b:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->u()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->v()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    if-nez v2, :cond_0

    move v1, v8

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->L(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v2

    sub-int/2addr v2, v8

    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->b:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->b:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->i(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->b:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->L(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    if-eqz v8, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->b:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->x(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->b:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->f(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->b:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->e(Landroidx/compose/foundation/gestures/ContentInViewModifier;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->j(F)V

    return-void
.end method
