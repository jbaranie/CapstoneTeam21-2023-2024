.class final Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$launchAnimation$1$1"
    f = "ContentInViewModifier.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/foundation/gestures/ContentInViewModifier;

.field final synthetic d:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->c:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->d:Lkotlinx/coroutines/Job;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->c:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->d:Lkotlinx/coroutines/Job;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->a(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->c:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->f(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->c:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->e(Landroidx/compose/foundation/gestures/ContentInViewModifier;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->j(F)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->c:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->f(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->c:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->d:Lkotlinx/coroutines/Job;

    invoke-direct {v3, v4, p1, v5}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlinx/coroutines/Job;)V

    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->c:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-direct {p1, v4}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->a:I

    invoke-virtual {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
