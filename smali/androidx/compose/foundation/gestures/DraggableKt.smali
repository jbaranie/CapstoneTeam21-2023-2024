.class public final Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u001a\u00d1\u0001\u0010\u001c\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2>\u0008\u0002\u0010\u0018\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000f\u00a2\u0006\u0002\u0008\u00172>\u0008\u0002\u0010\u001a\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000f\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00eb\u0001\u0010\"\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\n0\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0 2>\u0008\u0002\u0010\u0018\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000f\u00a2\u0006\u0002\u0008\u00172>\u0008\u0002\u0010\u001a\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000f\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001af\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0011\u0018\u00010(*\u00020$2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\n0\u00000%2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0 0%2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001aS\u00100\u001a\u00020\n*\u00020$2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001aA\u00105\u001a\u00020\n*\u00020$2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00103\u001a\u0002022\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00020\u0000H\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001a!\u00107\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\u001a!\u00109\u001a\u00020\u0001*\u00020!2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00108\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "onDelta",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "a",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDragStarted",
        "velocity",
        "onDragStopped",
        "reverseDirection",
        "i",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "canDrag",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/Velocity;",
        "j",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "velocityTracker",
        "Lkotlin/Pair;",
        "g",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startEvent",
        "initialDelta",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Landroidx/compose/foundation/gestures/DragEvent;",
        "channel",
        "h",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerId",
        "onDrag",
        "m",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "(JLandroidx/compose/foundation/gestures/Orientation;)F",
        "o",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    const-string v0, "onDelta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/gestures/DraggableKt;->h(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->m(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->n(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->o(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p0

    return p0
.end method

.method private static final g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->l:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->j:F

    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->i:F

    iget v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->h:F

    iget v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->g:I

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->f:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->e:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->d:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v1, v0

    move v10, v12

    move-object v0, v15

    const/4 v11, 0x4

    move-object v12, v5

    move-object v5, v14

    move-object/from16 v18, v3

    move-object v3, v2

    move v2, v7

    move-object v7, v9

    move-object v9, v6

    move v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->j:F

    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->i:F

    iget v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->h:F

    iget v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->g:I

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->b:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->a:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v15, v6

    move v6, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v0

    move-object v0, v9

    move-object v9, v14

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/State;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/State;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v0

    move-object/from16 v0, v18

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->c:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->d:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->e:Ljava/lang/Object;

    iput v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->l:I

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    invoke-static {v6, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->c(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    goto/16 :goto_f

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x0

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->a:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->b:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->c:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->d:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->e:Ljava/lang/Object;

    iput v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->l:I

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v5, v0

    move-object v4, v6

    move-object v0, v9

    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v4, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->c(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v12

    iput-wide v12, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v7, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;

    invoke-direct {v7, v4, v6}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v12

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->l()I

    move-result v1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->w(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v4

    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v13, v11

    goto/16 :goto_e

    :cond_a
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->v(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v1

    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v12, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v9, v6

    move-object v12, v7

    move v13, v10

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_3
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->a:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->b:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->c:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->d:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->e:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->f:Ljava/lang/Object;

    iput v13, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->g:I

    iput v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->h:F

    iput v6, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->i:F

    iput v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->j:F

    const/4 v14, 0x3

    iput v14, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->l:I

    invoke-static {v7, v11, v3, v10, v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_b

    return-object v4

    :cond_b
    move/from16 v18, v2

    move v2, v1

    move-object v1, v15

    move v15, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v5

    move/from16 v5, v18

    :goto_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_d

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p1, v15

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v14

    move-object/from16 v17, v12

    move-object/from16 p2, v13

    iget-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, v17

    const/4 v14, 0x3

    goto :goto_5

    :cond_d
    move-object/from16 v17, v12

    move-object/from16 p2, v13

    move/from16 p1, v15

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v13, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_11

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_8
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v10

    iput-wide v10, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move/from16 v13, p1

    move-object/from16 v12, p2

    move v1, v2

    move v2, v5

    move-object v5, v7

    move-object/from16 v7, v17

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v10

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->i()J

    move-result-wide v14

    invoke-interface {v0, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v1

    invoke-interface {v0, v14, v15}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v8

    sub-float/2addr v1, v8

    invoke-interface {v0, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v8

    invoke-interface {v0, v14, v15}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v10

    sub-float/2addr v8, v10

    add-float/2addr v1, v6

    add-float/2addr v2, v8

    if-eqz p1, :cond_14

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_9

    :cond_14
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v6

    :goto_9
    cmpg-float v8, v6, v5

    if-gez v8, :cond_17

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->a:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->b:Ljava/lang/Object;

    move-object/from16 v8, v17

    iput-object v8, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->c:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->d:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->e:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->f:Ljava/lang/Object;

    move/from16 v10, p1

    iput v10, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->g:I

    iput v5, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->h:F

    iput v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->i:F

    iput v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->j:F

    const/4 v11, 0x4

    iput v11, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->l:I

    invoke-interface {v8, v6, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_15

    return-object v4

    :cond_15
    move v6, v1

    move v1, v2

    move v2, v5

    move-object v5, v7

    move-object v7, v8

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_b
    move-object v6, v9

    const/4 v13, 0x0

    goto :goto_e

    :cond_16
    move v13, v10

    :goto_c
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_17
    move/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v8, v17

    const/4 v11, 0x4

    if-eqz v10, :cond_18

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v6, v5

    sub-float/2addr v1, v6

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v1

    goto :goto_d

    :cond_18
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v1

    invoke-static {v1, v2, v6}, Landroidx/compose/ui/geometry/Offset;->j(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v5}, Landroidx/compose/ui/geometry/Offset;->u(JF)J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v1

    :goto_d
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v6, v9

    :goto_e
    if-eqz v13, :cond_19

    iget-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    :goto_f
    return-object v11

    :cond_1a
    move v2, v5

    move-object v5, v7

    move-object v7, v8

    move v13, v10

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_c
.end method

.method private static final h(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    move-object v0, p5

    move v1, p6

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v4

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v6

    mul-float/2addr v6, v2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v6, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p5, v4}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    if-eqz v1, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    move-wide v6, p2

    invoke-static {p2, p3, v3}, Landroidx/compose/ui/geometry/Offset;->u(JF)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v6, p2

    move-wide v3, v6

    :goto_0
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p5, v2}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v2

    new-instance v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;

    move-object v5, p4

    invoke-direct {v4, p4, p5, p6}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;Z)V

    move-object p1, p7

    move-wide p2, v2

    move-object p4, v4

    move-object/from16 p5, p8

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->m(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;
    .locals 10

    move-object v3, p2

    move-object/from16 v0, p7

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;

    new-instance v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;

    move v1, p5

    invoke-direct {v6, p5}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;-><init>(Z)V

    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;

    const/4 v1, 0x0

    invoke-direct {v8, v0, p2, v1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v5

    move v4, p3

    move-object v5, p4

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableKt;->j(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canDrag"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startDragImmediately"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$$inlined$debugInspectorInfo$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/DraggableState;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v11, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;

    move-object v2, v11

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object v12, v11

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    invoke-static {v0, v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$6;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$6;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$7;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$7;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt;->j(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final m(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->a:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v10, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_3

    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;

    :goto_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v3

    move-wide/from16 v7, p2

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v1, p4

    move v4, v5

    move-object v14, v6

    goto/16 :goto_c

    :cond_4
    move-object v3, v1

    move-object v9, v2

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v7, v0

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    :goto_3
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->a:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->b:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->c:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->d:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->e:Ljava/lang/Object;

    iput v5, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->g:I

    invoke-static {v7, v6, v3, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 p0, v7

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v6

    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    goto :goto_5

    :cond_7
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v14, :cond_8

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_a

    :cond_8
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_8
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v4

    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/4 v4, 0x1

    goto :goto_f

    :cond_c
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_13

    :goto_a
    if-nez v14, :cond_e

    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_c
    if-eqz v14, :cond_10

    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v5

    move-object v0, v8

    move-wide v7, v5

    const/4 v6, 0x0

    move v5, v4

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_13
    :goto_f
    move-object/from16 v7, p0

    move v5, v4

    move-object v0, v8

    const/4 v6, 0x0

    goto/16 :goto_3
.end method

.method private static final n(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final o(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->i(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->h(J)F

    move-result p0

    :goto_0
    return p0
.end method
