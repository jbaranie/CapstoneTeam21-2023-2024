.class final Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0x3d8,
        0x3e2,
        0x3f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Z

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/material/RangeSliderLogic;

.field final synthetic k:Landroidx/compose/runtime/State;

.field final synthetic l:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic m:Landroidx/compose/runtime/State;

.field final synthetic n:Landroidx/compose/runtime/State;

.field final synthetic o:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(ZFLandroidx/compose/material/RangeSliderLogic;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->h:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->i:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->j:Landroidx/compose/material/RangeSliderLogic;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->k:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->l:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->m:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->n:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->o:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->h:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->i:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->j:Landroidx/compose/material/RangeSliderLogic;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->k:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->l:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->m:Landroidx/compose/runtime/State;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->n:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->o:Landroidx/compose/runtime/State;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(ZFLandroidx/compose/material/RangeSliderLogic;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-object v3, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    iput-object v13, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Ljava/lang/Object;

    iput v12, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:I

    move-object v0, v13

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v4, v13

    :goto_0
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-boolean v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->h:Z

    if-eqz v2, :cond_5

    iget v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->i:F

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v5

    sub-float/2addr v2, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v2

    :goto_1
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v5, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->j:Landroidx/compose/material/RangeSliderLogic;

    invoke-virtual {v5, v2}, Landroidx/compose/material/RangeSliderLogic;->c(F)I

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v2, :cond_6

    if-gez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->k:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v13, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_7

    :goto_2
    move v2, v12

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->l()I

    move-result v2

    iput-object v4, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Ljava/lang/Object;

    iput-object v3, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->d:Ljava/lang/Object;

    iput-object v5, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:Ljava/lang/Object;

    iput v9, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:I

    invoke-static {v4, v13, v14, v2, v6}, Landroidx/compose/material/SliderKt;->n(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_8
    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v17

    :goto_4
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_c

    iget-object v9, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->n:Landroidx/compose/runtime/State;

    iget-object v13, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->k:Landroidx/compose/runtime/State;

    iget-boolean v14, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->h:Z

    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->l()I

    move-result v11

    invoke-static {v15, v11}, Landroidx/compose/material/DragGestureDetectorCopyKt;->c(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v11

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v15, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v11

    if-gez v9, :cond_9

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v13, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v11

    if-gez v9, :cond_9

    move v9, v12

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_c

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v11, 0x0

    if-eqz v14, :cond_a

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_b

    goto :goto_6

    :cond_a
    cmpg-float v9, v9, v11

    if-gez v9, :cond_b

    :goto_6
    move v11, v12

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    iput-boolean v11, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget v9, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->g(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v2

    add-float/2addr v9, v2

    iput v9, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :cond_c
    iget-object v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->j:Landroidx/compose/material/RangeSliderLogic;

    iget-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v11, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v2, v9, v1, v3, v11}, Landroidx/compose/material/RangeSliderLogic;->b(ZFLandroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    :try_start_1
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v1

    new-instance v4, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;

    iget-object v9, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->o:Landroidx/compose/runtime/State;

    iget-boolean v11, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->h:Z

    invoke-direct {v4, v9, v0, v11}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    iput-object v3, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Ljava/lang/Object;

    iput-object v10, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Ljava/lang/Object;

    iput-object v10, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->d:Ljava/lang/Object;

    iput-object v10, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:Ljava/lang/Object;

    iput v8, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:I

    invoke-static {v5, v1, v2, v4, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    return-object v7

    :cond_d
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    goto :goto_9

    :cond_e
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-object v1, v3

    :catch_1
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    move-object v1, v2

    :goto_9
    iget-object v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->m:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    iget-object v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->j:Landroidx/compose/material/RangeSliderLogic;

    invoke-direct {v14, v2, v0, v1, v10}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Landroidx/compose/material/RangeSliderLogic;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/DragInteraction;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
