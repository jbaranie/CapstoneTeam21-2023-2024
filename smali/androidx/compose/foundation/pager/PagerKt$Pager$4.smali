.class final Landroidx/compose/foundation/pager/PagerKt$Pager$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/pager/PageSize;FLandroidx/compose/foundation/gestures/Orientation;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/unit/Density;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic j:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic n:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic o:I

.field final synthetic p:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic q:I

.field final synthetic r:Lkotlin/jvm/functions/Function1;

.field final synthetic s:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field final synthetic t:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/unit/Density;FFZLandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/foundation/pager/PageSize;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->b:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->c:Landroidx/compose/ui/unit/Density;

    move v1, p3

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->d:F

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->e:F

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->f:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->g:Landroidx/compose/foundation/pager/PagerState;

    move v1, p7

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->h:I

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->i:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->j:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->k:Z

    move v1, p11

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->l:I

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->m:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->n:Landroidx/compose/ui/Alignment$Vertical;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->o:I

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->p:Landroidx/compose/foundation/pager/PageSize;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->q:I

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->s:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->t:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

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

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.pager.Pager.<anonymous> (Pager.kt:295)"

    const v6, -0x64003921

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->b:Z

    if-eqz v2, :cond_5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v1

    :goto_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->c:Landroidx/compose/ui/unit/Density;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->d:F

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->e:F

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->c:Landroidx/compose/ui/unit/Density;

    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->d:F

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->e:F

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->p:Landroidx/compose/foundation/pager/PageSize;

    const v8, -0x21de6e89

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_4
    if-ge v8, v4, :cond_6

    aget-object v10, v2, v8

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_8

    :cond_7
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v2

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-interface {v7, v3, v1, v2}, Landroidx/compose/foundation/pager/PageSize;->a(Landroidx/compose/ui/unit/Density;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->D(I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->q()F

    move-result v15

    iget-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->f:Z

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    goto :goto_5

    :cond_9
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->j()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    :goto_5
    move-object v3, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->f:Z

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    goto :goto_6

    :cond_a
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->a()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    :goto_6
    move-object v4, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->g:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->c:Landroidx/compose/ui/unit/Density;

    const v5, 0x44faf204

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    :cond_b
    invoke-interface {v2, v15}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->A()F

    move-result v5

    mul-float/2addr v2, v5

    new-instance v6, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->z()I

    move-result v5

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    invoke-direct {v6, v5, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/pager/PagerState;->L(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v2, v6

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->d:F

    invoke-virtual {v5, v6, v3}, Landroidx/compose/foundation/layout/Arrangement;->n(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    iget v3, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->d:F

    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->f:Z

    iget-boolean v13, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->b:Z

    move v5, v13

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->j:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    iget-boolean v7, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->k:Z

    iget v8, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->l:I

    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->m:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->n:Landroidx/compose/ui/Alignment$Vertical;

    new-instance v16, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;

    move/from16 v18, v13

    move-object/from16 v13, v16

    iget v14, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->q:I

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v2

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->s:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-object/from16 v23, v3

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->t:Lkotlin/jvm/functions/Function3;

    move/from16 v24, v4

    iget v4, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->o:I

    move/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;-><init>(ILkotlin/jvm/functions/Function1;ZFLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function3;I)V

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->h:I

    shr-int/lit8 v2, v1, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    iget v3, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->o:I

    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0xf

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v1, 0x3

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int v15, v2, v3

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v16, v1, 0xe

    const/16 v17, 0x0

    move-object/from16 v14, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v23

    move/from16 v4, v24

    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_d
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
