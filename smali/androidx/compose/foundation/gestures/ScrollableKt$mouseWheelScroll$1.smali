.class final Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
    c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1"
    f = "Scrollable.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/foundation/gestures/ScrollConfig;

.field final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollConfig;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;->c:Landroidx/compose/foundation/gestures/ScrollConfig;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;->d:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;->c:Landroidx/compose/foundation/gestures/ScrollConfig;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;->d:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/ScrollConfig;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;->c:Landroidx/compose/foundation/gestures/ScrollConfig;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;->d:Landroidx/compose/runtime/State;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollConfig;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;->a:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->Q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
