.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Landroidx/compose/runtime/State;",
        "",
        "panZoomLock",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "channel",
        "",
        "b",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v8

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v10, :cond_1

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:I

    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:J

    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    iget v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:F

    iget-object v15, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/channels/Channel;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/State;

    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:I

    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:J

    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    iget v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:F

    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/Channel;

    iget-object v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/State;

    iget-object v15, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v13

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->e()F

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v10, p0

    iput-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Ljava/lang/Object;

    iput v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:F

    iput v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    iput-wide v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:J

    iput v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:I

    iput v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    iput v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    const/4 v2, 0x1

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    move-object/from16 v2, p0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :cond_4
    move v3, v0

    move v7, v9

    move v2, v12

    move v4, v2

    move-wide v5, v13

    move-object v14, v15

    move-object/from16 v13, p2

    move-object v15, v10

    move v10, v11

    :goto_1
    move-object/from16 v25, v14

    move v14, v10

    move-object/from16 v10, v25

    move-object/from16 v26, v15

    move-object v15, v13

    move-object/from16 v13, v26

    :goto_2
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Ljava/lang/Object;

    iput v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:F

    iput v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    iput-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:J

    iput v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:I

    iput v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    const/4 v0, 0x2

    iput v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v13, v0, v1, v9, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    :goto_4
    if-ge v12, v11, :cond_7

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v19

    if-eqz v19, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_13

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v20

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v11

    move-object/from16 p0, v1

    move/from16 p1, v2

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v1

    if-nez v4, :cond_a

    mul-float v7, v7, v20

    add-float/2addr v14, v11

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->t(JJ)J

    move-result-wide v5

    const/4 v12, 0x0

    invoke-static {v0, v12}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v18

    move/from16 v16, v4

    const/4 v12, 0x1

    int-to-float v4, v12

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v18

    const v19, 0x40490fdb    # (float)Math.PI

    mul-float v19, v19, v14

    mul-float v19, v19, v18

    const/high16 v18, 0x43340000    # 180.0f

    div-float v19, v19, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v18

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v19

    cmpl-float v4, v4, v3

    if-gtz v4, :cond_8

    cmpl-float v4, v18, v3

    if-gtz v4, :cond_8

    cmpl-float v4, v19, v3

    if-lez v4, :cond_b

    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    cmpg-float v4, v18, v3

    if-gez v4, :cond_9

    move v4, v12

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    sget-object v12, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    invoke-interface {v15, v12}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    move/from16 v16, v4

    :cond_b
    move/from16 v4, p1

    :goto_7
    if-eqz v16, :cond_12

    if-eqz v4, :cond_c

    const/4 v11, 0x0

    const/16 v23, 0x0

    goto :goto_8

    :cond_c
    move/from16 v23, v11

    const/4 v11, 0x0

    :goto_8
    cmpg-float v12, v23, v11

    if-nez v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_f

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v17, v20, v12

    if-nez v17, :cond_e

    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_f

    sget-object v17, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/geometry/Offset;->l(JJ)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    new-instance v11, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    const/16 v24, 0x0

    move-object/from16 v19, v11

    move-wide/from16 v21, v1

    invoke-direct/range {v19 .. v24}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v11}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v2, :cond_12

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->j(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_12
    move v2, v4

    move/from16 v4, v16

    goto :goto_c

    :cond_13
    move-object/from16 p0, v1

    move/from16 p1, v2

    move/from16 v16, v4

    :goto_c
    if-nez v9, :cond_17

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v1, :cond_15

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v1, p0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_17
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
