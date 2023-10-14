.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic c:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic d:Landroidx/compose/material/AnchorChangeHandler;

.field final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:J

.field final synthetic l:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/material/AnchorChangeHandler;Landroidx/compose/ui/graphics/Shape;JJFILkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->b:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->d:Landroidx/compose/material/AnchorChangeHandler;

    iput-object p4, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->f:J

    iput-wide p7, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->g:J

    iput p9, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->h:F

    iput p10, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->i:I

    iput-object p11, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->j:Lkotlin/jvm/functions/Function2;

    iput-wide p12, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->k:J

    iput-object p14, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->l:Lkotlinx/coroutines/CoroutineScope;

    iput-object p15, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->m:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    move-object v13, v0

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ModalBottomSheetLayout.<anonymous> (ModalBottomSheet.kt:453)"

    const v5, 0x5fce4f96

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v2

    int-to-float v9, v2

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->j:Lkotlin/jvm/functions/Function2;

    iget v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->i:I

    iget-wide v5, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->k:J

    iget-object v7, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->b:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v15, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->l:Lkotlinx/coroutines/CoroutineScope;

    const v8, 0x2bb5b5d7

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13, v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v14, -0x4ee9b9da

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v16, v9

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v0, v10, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v4, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1;

    invoke-direct {v0, v7, v15}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v7}, Landroidx/compose/material/ModalBottomSheetState;->g()Landroidx/compose/material/SwipeableV2State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->t()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v1, v9, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    shr-int/lit8 v2, v4, 0x15

    and-int/lit8 v7, v2, 0xe

    move-wide v2, v5

    move-object v4, v0

    move v5, v1

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->i(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->m()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v11, v0}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/ModalBottomSheetKt;->k()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->F(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v13, p0

    iget-object v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->b:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->g()Landroidx/compose/material/SwipeableV2State;

    move-result-object v1

    iget-object v2, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->b:Landroidx/compose/material/ModalBottomSheetState;

    const v4, 0x1e7b2b64

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_9

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/material/ModalBottomSheetState;->g()Landroidx/compose/material/SwipeableV2State;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/material/ModalBottomSheetKt;->g(Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3;

    iget-object v2, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->b:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v1, v2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    iget-object v0, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->b:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->g()Landroidx/compose/material/SwipeableV2State;

    move-result-object v18

    iget-object v0, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->b:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->g()Landroidx/compose/material/SwipeableV2State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->n()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_a

    const/16 v20, 0x1

    goto :goto_5

    :cond_a
    const/16 v20, 0x0

    :goto_5
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x18

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v24}, Landroidx/compose/material/SwipeableV2Kt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->b:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->g()Landroidx/compose/material/SwipeableV2State;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    filled-new-array {v9, v2, v3}, [Landroidx/compose/material/ModalBottomSheetValue;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->d:Landroidx/compose/material/AnchorChangeHandler;

    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;

    iget-object v5, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->b:Landroidx/compose/material/ModalBottomSheetState;

    move/from16 v6, v16

    invoke-direct {v4, v6, v5}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;-><init>(FLandroidx/compose/material/ModalBottomSheetState;)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material/SwipeableV2Kt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$5;

    iget-object v2, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->b:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v3, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, v2, v3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$5;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->f:J

    iget-wide v7, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->g:J

    const/4 v0, 0x0

    iget v9, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->h:F

    new-instance v3, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$6;

    iget-object v11, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->m:Lkotlin/jvm/functions/Function3;

    iget v12, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->i:I

    invoke-direct {v3, v11, v12}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$6;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const v11, -0x6ae6c426

    invoke-static {v10, v11, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    iget v3, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->i:I

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x70

    const/high16 v12, 0x180000

    or-int/2addr v4, v12

    shr-int/lit8 v12, v3, 0x9

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v4, v12

    shr-int/lit8 v12, v3, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v4, v12

    shl-int/lit8 v3, v3, 0x3

    const/high16 v12, 0x70000

    and-int/2addr v3, v12

    or-int v12, v4, v3

    const/16 v14, 0x10

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v0

    move v8, v9

    move-object v9, v11

    move-object/from16 v10, p2

    move v11, v12

    move v12, v14

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_b
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
