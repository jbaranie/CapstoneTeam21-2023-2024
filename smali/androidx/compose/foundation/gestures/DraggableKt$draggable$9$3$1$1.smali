.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field f:I

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:Landroidx/compose/runtime/State;

.field final synthetic l:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic m:Lkotlinx/coroutines/channels/Channel;

.field final synthetic n:Z


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/Channel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->i:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->j:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->k:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->l:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->m:Lkotlinx/coroutines/channels/Channel;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->j:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->k:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->l:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->m:Lkotlinx/coroutines/channels/Channel;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->n:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/Channel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->h:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget v9, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->f:I

    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->e:Z

    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v3, v12

    move-object v12, v1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_0
    move v6, v9

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->h:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v12, v1

    move-object v15, v2

    move-object v2, v9

    move-object/from16 v9, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v15, v1

    :goto_1
    iget-object v9, v15, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v14, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v14}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iget-object v10, v15, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->j:Landroidx/compose/runtime/State;

    iget-object v11, v15, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->k:Landroidx/compose/runtime/State;

    iget-object v13, v15, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->l:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v0, v15, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->h:Ljava/lang/Object;

    iput-object v14, v15, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->b:Ljava/lang/Object;

    iput-object v8, v15, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->c:Ljava/lang/Object;

    iput-object v8, v15, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->d:Ljava/lang/Object;

    iput v7, v15, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->g:I

    move-object v9, v0

    move-object v12, v14

    move-object/from16 v16, v14

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    return-object v2

    :cond_3
    move-object v12, v15

    move-object/from16 v14, v16

    move-object v15, v2

    move-object v2, v0

    :goto_2
    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_b

    iget-object v13, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->m:Lkotlinx/coroutines/channels/Channel;

    iget-boolean v11, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->n:Z

    iget-object v0, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->l:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v10, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->i:Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset;->x()J

    move-result-wide v17

    if-eqz v11, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    iput-object v2, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->h:Ljava/lang/Object;

    iput-object v14, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->b:Ljava/lang/Object;

    iput-object v13, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->c:Ljava/lang/Object;

    iput-object v10, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->d:Ljava/lang/Object;

    iput-boolean v11, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->e:Z

    iput v6, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->f:I

    iput v5, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->g:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v19, v10

    move-object v10, v2

    move/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-wide/from16 v12, v17

    move-object/from16 v23, v14

    move-object v3, v15

    move-object/from16 v15, v22

    move/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v21

    :try_start_2
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/gestures/DraggableKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v2

    move-object v2, v3

    move v9, v6

    move-object/from16 v11, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    move-object/from16 v3, v22

    move-object/from16 v13, v23

    :goto_4
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->b()J

    move-result-wide v4

    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v10, :cond_6

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_5

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v4, v5, v9}, Landroidx/compose/ui/unit/Velocity;->m(JF)J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v8}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    :goto_6
    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v12

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v12, v3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v21, v12

    move-object v12, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move/from16 v20, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    :goto_7
    move/from16 v10, v20

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object v3, v15

    :goto_8
    move-object v14, v2

    move-object v2, v3

    move-object/from16 v11, v19

    move/from16 v10, v20

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    :goto_9
    :try_start_4
    invoke-static {v11}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_8

    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-interface {v12, v0}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move-object v0, v14

    move-object/from16 v15, v21

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :goto_b
    if-eqz v6, :cond_a

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->b()J

    move-result-wide v2

    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v10, :cond_9

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_c

    :cond_9
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v2, v3, v15}, Landroidx/compose/ui/unit/Velocity;->m(JF)J

    move-result-wide v2

    invoke-direct {v4, v2, v3, v8}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_a
    sget-object v4, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    :goto_d
    invoke-interface {v12, v4}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_b
    move-object/from16 v21, v12

    move-object v3, v15

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v15, v21

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
