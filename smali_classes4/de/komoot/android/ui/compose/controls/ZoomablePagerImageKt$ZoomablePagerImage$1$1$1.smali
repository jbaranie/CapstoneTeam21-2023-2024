.class final Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.compose.controls.ZoomablePagerImageKt$ZoomablePagerImage$1$1$1"
    f = "ZoomablePagerImage.kt"
    l = {
        0x43,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:F

.field final synthetic e:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic f:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field final synthetic g:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Landroidx/compose/runtime/MutableState;

.field final synthetic k:Landroidx/compose/runtime/MutableState;

.field final synthetic l:Landroidx/compose/runtime/MutableState;

.field final synthetic m:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->d:F

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p3, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->f:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iput-object p4, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->g:Landroidx/compose/ui/layout/ContentScale;

    iput-object p5, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->h:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->j:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->k:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->l:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->m:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v12, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;

    iget v1, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->d:F

    iget-object v2, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v3, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->f:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v4, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->g:Landroidx/compose/ui/layout/ContentScale;

    iget-object v5, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->h:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->j:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->k:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->l:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->m:Landroidx/compose/runtime/MutableState;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;-><init>(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v12, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->c:Ljava/lang/Object;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->b:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v1, v6

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    iput-object v10, v6, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->c:Ljava/lang/Object;

    iput v9, v6, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->b:I

    move-object v0, v10

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v0, v10

    :goto_0
    move-object v1, v6

    :goto_1
    iput-object v0, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->c:Ljava/lang/Object;

    iput v8, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v9, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v3

    iget-object v4, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->j(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v4, v5}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->m(Landroidx/compose/runtime/MutableState;F)V

    invoke-static {v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v4

    iget-object v10, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->j(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    iget v11, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->d:F

    cmpg-float v10, v10, v11

    const/4 v11, 0x0

    if-gtz v10, :cond_5

    iget-object v3, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v11}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->q(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->l:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v11}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->l(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->j:Landroidx/compose/runtime/MutableState;

    iget v4, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->d:F

    invoke-static {v3, v4}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->m(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_4

    :cond_5
    iget-object v10, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->p(Landroidx/compose/runtime/MutableState;)F

    move-result v13

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v14

    add-float/2addr v13, v14

    invoke-static {v10, v13}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->q(Landroidx/compose/runtime/MutableState;F)V

    iget-object v10, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->l:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->k(Landroidx/compose/runtime/MutableState;)F

    move-result v13

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v14

    add-float/2addr v13, v14

    invoke-static {v10, v13}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->l(Landroidx/compose/runtime/MutableState;F)V

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v10

    if-lez v3, :cond_6

    iget-object v3, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->m:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->n(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    invoke-static {v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v13

    add-float/2addr v10, v13

    invoke-static {v3, v10}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->o(Landroidx/compose/runtime/MutableState;F)V

    :cond_6
    iget-object v3, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->f()I

    move-result v3

    int-to-float v3, v3

    iget-object v10, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-interface {v10}, Landroidx/compose/ui/graphics/ImageBitmap;->a()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v3, v10}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v13

    iget-object v3, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->f:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->h()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v3

    iget-object v10, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->f:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    invoke-interface {v10}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->k()F

    move-result v10

    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v10

    invoke-static {v3, v10}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v9

    iget-object v12, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->g:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v12, v13, v14, v9, v10}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/ScaleFactor;->c(J)F

    move-result v9

    iget-object v10, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-interface {v10}, Landroidx/compose/ui/graphics/ImageBitmap;->f()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget-object v10, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->h:Landroidx/compose/runtime/State;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v9, v10

    sub-float/2addr v9, v3

    int-to-float v3, v8

    iget-object v10, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->p(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v3, v10

    sub-float v3, v9, v3

    cmpg-float v3, v3, v11

    if-gez v3, :cond_8

    iget-object v10, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->k:Landroidx/compose/runtime/MutableState;

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    invoke-static {v10}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->p(Landroidx/compose/runtime/MutableState;)F

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->copySign(FF)F

    move-result v9

    invoke-static {v10, v9}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->q(Landroidx/compose/runtime/MutableState;F)V

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v9

    cmpg-float v9, v9, v11

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_8

    iget-object v9, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->l:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->k(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v4

    sub-float/2addr v10, v4

    invoke-static {v9, v10}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->l(Landroidx/compose/runtime/MutableState;F)V

    :cond_8
    if-gtz v3, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    iget-object v3, v1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    if-eqz v9, :cond_a

    move v4, v5

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    move v12, v5

    :goto_6
    if-nez v12, :cond_e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    move v9, v5

    goto/16 :goto_1
.end method
