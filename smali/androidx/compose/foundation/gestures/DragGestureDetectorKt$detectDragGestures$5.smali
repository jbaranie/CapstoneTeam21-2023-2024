.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->l(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0xb0,
        0x37a,
        0x3ac,
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:F

.field j:F

.field k:F

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->n:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->o:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->p:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->q:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->n:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->o:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->p:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->q:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->l:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v2, v6

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->k:F

    iget v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->j:F

    iget v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->i:F

    iget v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->h:I

    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->e:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->d:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->m:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    move/from16 v20, v1

    move v1, v0

    move-object v0, v8

    move-object v8, v11

    move-object v11, v15

    move v15, v3

    move/from16 v3, v20

    move-object/from16 v21, v5

    move v5, v2

    move-object v2, v12

    move-object/from16 v12, v21

    goto/16 :goto_b

    :cond_2
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->k:F

    iget v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->j:F

    iget v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->i:F

    iget v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->h:I

    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->m:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move v15, v3

    move v3, v1

    move v1, v0

    move-object v0, v11

    move-object v11, v5

    move v5, v2

    move-object v2, v9

    move-object v9, v12

    move-object v12, v4

    move-object v4, v6

    goto/16 :goto_3

    :cond_3
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->m:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->m:Ljava/lang/Object;

    iput v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->l:I

    move-object v0, v8

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_0
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v2, v6

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->l()I

    move-result v5

    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->s()Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v11

    invoke-static {v11, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v6, v14

    goto/16 :goto_e

    :cond_6
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v11

    invoke-static {v11, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->v(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v5

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v3, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v4, v2

    move-object v12, v11

    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    move-object v11, v9

    const/4 v1, 0x0

    move-object v9, v8

    :goto_2
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->m:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->b:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->c:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->d:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->e:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->f:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->g:Ljava/lang/Object;

    iput v15, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->h:I

    iput v5, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->i:F

    iput v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->j:F

    iput v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->k:F

    iput v10, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->l:I

    invoke-static {v8, v14, v4, v13, v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_7

    return-object v7

    :cond_7
    :goto_3
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v14, :cond_9

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 p1, v13

    move/from16 v18, v14

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v13

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    iget-wide v7, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, p1

    move-object/from16 v7, v17

    move/from16 v14, v18

    move-object/from16 v8, v19

    goto :goto_4

    :cond_9
    move-object/from16 v17, v7

    move-object/from16 v19, v8

    const/16 v16, 0x0

    :goto_5
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_a

    :goto_6
    move-object v1, v2

    move-object v2, v4

    move-object v8, v9

    move-object/from16 v7, v17

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_d

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_8
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v6

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v6, p0

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    :goto_9
    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->i()J

    move-result-wide v13

    invoke-interface {v11, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v10

    invoke-interface {v11, v13, v14}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v16

    sub-float v10, v10, v16

    invoke-interface {v11, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v7

    invoke-interface {v11, v13, v14}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v3, v10

    add-float/2addr v1, v7

    if-eqz v15, :cond_10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    goto :goto_a

    :cond_10
    invoke-interface {v11, v3, v1}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v7

    :goto_a
    cmpg-float v8, v7, v5

    if-gez v8, :cond_13

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->m:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->b:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->c:Ljava/lang/Object;

    move-object/from16 v8, v19

    iput-object v8, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->d:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->e:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->f:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->g:Ljava/lang/Object;

    iput v15, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->h:I

    iput v5, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->i:F

    iput v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->j:F

    iput v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->k:F

    const/4 v10, 0x3

    iput v10, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->l:I

    invoke-interface {v8, v7, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v13, v17

    if-ne v7, v13, :cond_11

    return-object v13

    :cond_11
    move-object v7, v13

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    :goto_b
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v1, v2

    move-object v2, v6

    move-object v8, v9

    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    :cond_12
    move-object v4, v6

    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_2

    :cond_13
    move-object/from16 v13, v17

    move-object/from16 v8, v19

    const/4 v10, 0x3

    if-eqz v15, :cond_14

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v5

    sub-float/2addr v3, v7

    invoke-interface {v11, v3, v1}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v16

    move-object v14, v0

    move-object v3, v11

    goto :goto_d

    :cond_14
    move-object v14, v0

    invoke-interface {v11, v3, v1}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v0

    move-object v3, v11

    invoke-static {v0, v1, v7}, Landroidx/compose/ui/geometry/Offset;->j(JF)J

    move-result-wide v10

    invoke-static {v10, v11, v5}, Landroidx/compose/ui/geometry/Offset;->u(JF)J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v16

    :goto_d
    move-wide/from16 v0, v16

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v1, v2

    move-object v2, v4

    move-object v8, v9

    move-object v7, v13

    move-object v0, v14

    :goto_e
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v6, p0

    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_16
    :goto_f
    if-eqz v6, :cond_19

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->n:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->o:Lkotlin/jvm/functions/Function2;

    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v0

    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->o:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x0

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->m:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->b:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->c:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->d:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->e:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->f:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->g:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->l:I

    invoke-static {v8, v0, v1, v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->r(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    return-object v7

    :cond_17
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_11

    :cond_18
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_19
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a
    move-object/from16 v6, p0

    move-object v11, v3

    move-object v7, v13

    move-object v0, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_9
.end method
