.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    l = {
        0xef,
        0xf1,
        0xf3,
        0xfb,
        0xfd,
        0x101
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/channels/Channel;

.field final synthetic f:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic g:Landroidx/compose/runtime/State;

.field final synthetic h:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->e:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->f:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->g:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->h:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->e:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->f:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->g:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->h:Landroidx/compose/foundation/gestures/Orientation;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object p1, p0

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, p0

    goto/16 :goto_5

    :catch_0
    move-object v1, v3

    :catch_1
    move-object v3, p0

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p0

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, p0

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :goto_1
    move-object v1, p0

    :goto_2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->e:Lkotlinx/coroutines/channels/Channel;

    iput-object p1, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->a:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->c:I

    invoke-interface {v4, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-eqz p1, :cond_7

    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->g:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->a(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object p1

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iput-object v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->a:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->c:I

    invoke-virtual {p1, v4, v1, v3}, Landroidx/compose/foundation/gestures/DragLogic;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->f:Landroidx/compose/foundation/gestures/DraggableState;

    sget-object v5, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;

    iget-object v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->e:Lkotlinx/coroutines/channels/Channel;

    iget-object v8, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->h:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v6, v1, v7, v8, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->c:I

    invoke-interface {p1, v5, v6, v3}, Landroidx/compose/foundation/gestures/DraggableState;->d(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p1, v3

    move-object v3, v4

    :goto_5
    :try_start_4
    iget-object v4, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->g:Landroidx/compose/runtime/State;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->a(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object v4

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v5, v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v5, :cond_4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iput-object v3, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->c:I

    invoke-virtual {v4, v3, v1, p1}, Landroidx/compose/foundation/gestures/DragLogic;->c(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v3

    :goto_6
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto/16 :goto_2

    :cond_4
    instance-of v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v1, :cond_5

    iput-object v3, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->c:I

    invoke-virtual {v4, v3, p1}, Landroidx/compose/foundation/gestures/DragLogic;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_5
    move-object v1, p1

    move-object p1, v3

    goto/16 :goto_2

    :catch_2
    move-object v1, v3

    move-object v3, p1

    goto :goto_7

    :catch_3
    move-object v1, v4

    :goto_7
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->g:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->a(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object p1

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->d:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->c:I

    invoke-virtual {p1, v1, v3}, Landroidx/compose/foundation/gestures/DragLogic;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    move-object p1, v4

    goto/16 :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
