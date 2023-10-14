.class public final Landroidx/compose/material/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a@\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u001aG\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u008c\u0001\u0010 \u001a\u00020\u000f2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0005\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u000f0\u001e\u00a2\u0006\u0002\u0008\u0010H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!\u001a3\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001a2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001e2\u0006\u0010$\u001a\u00020\u0006H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001c\u0010,\u001a\u00020+2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010*\u001a\u00020)H\u0002\u001aq\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0000042\u0006\u0010(\u001a\u00020\t26\u00102\u001a2\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u000f0-2!\u00103\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u000f0\u0005H\u0002\"+\u00108\u001a\u0019\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030-\u00a2\u0006\u0002\u0008\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00107\"\u0017\u0010:\u001a\u00020\u00188\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00085\u00109\"\u0017\u0010;\u001a\u00020\u00188\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008 \u00109\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "initialValue",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "confirmValueChange",
        "isSkipHalfExpanded",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "d",
        "skipHalfExpanded",
        "n",
        "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "sheetContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "sheetState",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetShape",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetBackgroundColor",
        "sheetContentColor",
        "scrimColor",
        "Lkotlin/Function0;",
        "content",
        "c",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "color",
        "onDismiss",
        "visible",
        "e",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/material/SwipeableV2State;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "a",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "target",
        "velocity",
        "animateTo",
        "snapTo",
        "Landroidx/compose/material/AnchorChangeHandler;",
        "b",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/jvm/functions/Function2;",
        "PositionalThreshold",
        "F",
        "VelocityThreshold",
        "MaxModalBottomSheetWidth",
        "material_release"
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


# static fields
.field private static final a:Lkotlin/jvm/functions/Function2;

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material/ModalBottomSheetKt$PositionalThreshold$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$PositionalThreshold$1;

    sput-object v0, Landroidx/compose/material/ModalBottomSheetKt;->a:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->b:F

    const/16 v0, 0x280

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->c:F

    return-void
.end method

.method private static final a(Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method private static final b(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/AnchorChangeHandler;
    .locals 1

    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeHandler$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeHandler$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p11

    move/from16 v12, p13

    move/from16 v13, p14

    const-string v0, "sheetContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x61613f54

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v13, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_8

    and-int/lit8 v6, v13, 0x8

    move-object/from16 v8, p3

    if-nez v6, :cond_7

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    move-object/from16 v8, p3

    :goto_6
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0x6000

    move/from16 v10, p4

    goto :goto_8

    :cond_9
    const v6, 0xe000

    and-int/2addr v6, v12

    move/from16 v10, p4

    if-nez v6, :cond_b

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_7

    :cond_a
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v1, v6

    :cond_b
    :goto_8
    const/high16 v6, 0x70000

    and-int/2addr v6, v12

    if-nez v6, :cond_e

    and-int/lit8 v6, v13, 0x20

    if-nez v6, :cond_c

    move-wide/from16 v6, p5

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_c
    move-wide/from16 v6, p5

    :cond_d
    const/high16 v16, 0x10000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_e
    move-wide/from16 v6, p5

    :goto_a
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v13, 0x40

    move-wide/from16 v7, p7

    if-nez v16, :cond_f

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v6, 0x80000

    :goto_b
    or-int/2addr v1, v6

    goto :goto_c

    :cond_10
    move-wide/from16 v7, p7

    :goto_c
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v12

    if-nez v6, :cond_12

    and-int/lit16 v6, v13, 0x80

    move-wide/from16 v7, p9

    if-nez v6, :cond_11

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v6, 0x400000

    :goto_d
    or-int/2addr v1, v6

    goto :goto_e

    :cond_12
    move-wide/from16 v7, p9

    :goto_e
    and-int/lit16 v6, v13, 0x100

    if-eqz v6, :cond_13

    const/high16 v6, 0x6000000

    :goto_f
    or-int/2addr v1, v6

    goto :goto_10

    :cond_13
    const/high16 v6, 0xe000000

    and-int/2addr v6, v12

    if-nez v6, :cond_15

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v6, 0x2000000

    goto :goto_f

    :cond_15
    :goto_10
    move v6, v1

    if-ne v5, v2, :cond_17

    const v1, 0xb6db6db

    and-int/2addr v1, v6

    const v2, 0x2492492

    if-ne v1, v2, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move v5, v10

    move-object v2, v11

    move-object/from16 v4, p3

    move-wide v10, v7

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    goto/16 :goto_1a

    :cond_17
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v1, v12, 0x1

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_12

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    if-eqz v5, :cond_19

    and-int/lit16 v6, v6, -0x381

    :cond_19
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_1a

    and-int/lit16 v6, v6, -0x1c01

    :cond_1a
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_1b

    and-int v6, v6, v18

    :cond_1b
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_1c

    and-int v6, v6, v17

    :cond_1c
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_1d

    and-int v6, v6, v16

    :cond_1d
    move-object/from16 v16, p3

    move-wide/from16 v20, p5

    move-wide/from16 v23, p7

    move-object/from16 v19, v4

    move v9, v6

    move-wide/from16 v25, v7

    move/from16 v17, v10

    move-object/from16 v10, p2

    goto/16 :goto_19

    :cond_1e
    :goto_12
    if-eqz v3, :cond_1f

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v1

    goto :goto_13

    :cond_1f
    move-object/from16 v19, v4

    :goto_13
    if-eqz v5, :cond_20

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x6

    const/16 v21, 0xe

    move-object v5, v11

    move v0, v6

    move/from16 v6, v20

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->n(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v1

    and-int/lit16 v6, v0, -0x381

    goto :goto_14

    :cond_20
    move v0, v6

    move-object/from16 v1, p2

    :goto_14
    and-int/lit8 v0, v13, 0x8

    const/4 v2, 0x6

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v11, v2}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->a()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_15

    :cond_21
    move-object/from16 v0, p3

    :goto_15
    if-eqz v9, :cond_22

    sget-object v3, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/ModalBottomSheetDefaults;->a()F

    move-result v3

    goto :goto_16

    :cond_22
    move v3, v10

    :goto_16
    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_23

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v11, v2}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v4

    and-int v6, v6, v18

    goto :goto_17

    :cond_23
    move-wide/from16 v4, p5

    :goto_17
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_24

    shr-int/lit8 v7, v6, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-static {v4, v5, v11, v7}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int v6, v6, v17

    goto :goto_18

    :cond_24
    move-wide/from16 v7, p7

    :goto_18
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_25

    sget-object v9, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    invoke-virtual {v9, v11, v2}, Landroidx/compose/material/ModalBottomSheetDefaults;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int v6, v6, v16

    move-object/from16 v16, v0

    move/from16 v17, v3

    move-wide/from16 v20, v4

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move-object v10, v1

    move v9, v6

    goto :goto_19

    :cond_25
    move-wide/from16 v25, p9

    move-object/from16 v16, v0

    move-object v10, v1

    move/from16 v17, v3

    move-wide/from16 v20, v4

    move v9, v6

    move-wide/from16 v23, v7

    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:430)"

    const v2, -0x61613f54

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_26
    const v0, 0x2e20b340

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_27

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->l(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v0, 0x1e7b2b64

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_28

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_29

    :cond_28
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$anchorChangeHandler$1$1;

    invoke-direct {v0, v7, v10}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$anchorChangeHandler$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;)V

    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$anchorChangeHandler$1$2;

    invoke-direct {v1, v7, v10}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$anchorChangeHandler$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;)V

    invoke-static {v10, v0, v1}, Landroidx/compose/material/ModalBottomSheetKt;->h(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/AnchorChangeHandler;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Landroidx/compose/material/AnchorChangeHandler;

    const/16 v18, 0x0

    const/16 v22, 0x0

    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;

    move-object v0, v8

    move-object v1, v10

    move-object/from16 v4, v16

    move-wide/from16 v5, v20

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-wide/from16 v7, v23

    move/from16 v29, v9

    move/from16 v9, v17

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v31, v11

    move-object/from16 v11, p11

    move-wide/from16 v12, v25

    move-object/from16 v14, v27

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/material/AnchorChangeHandler;Landroidx/compose/ui/graphics/Shape;JJFILkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x5fce4f96

    const/4 v1, 0x1

    move-object/from16 v3, v28

    move-object/from16 v2, v31

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v29, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/4 v3, 0x6

    move-object/from16 p1, v19

    move-object/from16 p2, v18

    move/from16 p3, v22

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move/from16 p6, v1

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2a
    move-object/from16 v4, v16

    move/from16 v5, v17

    move-wide/from16 v6, v20

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move-object/from16 v3, v30

    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2b

    goto :goto_1b

    :cond_2b
    new-instance v14, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v32

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1b
    return-void
.end method

.method public static final d(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final e(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x1f62403c

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.Scrim (ModalBottomSheet.kt:547)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v6

    cmp-long v0, v1, v6

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_9

    move v0, v15

    goto :goto_5

    :cond_9
    move v0, v14

    :goto_5
    if-eqz v0, :cond_12

    const/4 v0, 0x0

    if-eqz v4, :cond_a

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_6
    new-instance v16, Landroidx/compose/animation/core/TweenSpec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v12, 0xc

    move-object v10, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    sget-object v7, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v7}, Landroidx/compose/material/Strings$Companion;->b()I

    move-result v7

    const/4 v8, 0x6

    invoke-static {v7, v13, v8}, Landroidx/compose/material/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x3c3bd247

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    const v8, 0x1e7b2b64

    if-eqz v4, :cond_f

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v11, 0x44faf204

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_c

    :cond_b
    new-instance v12, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;

    invoke-direct {v12, v3, v9}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_e

    :cond_d
    new-instance v12, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;

    invoke-direct {v12, v7, v3}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v15, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_7

    :cond_f
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v10, v0, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_11

    :cond_10
    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v13, v14}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_13
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    new-instance v7, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->a(Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/AnchorChangeHandler;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt;->b(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/AnchorChangeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ModalBottomSheetKt;->e(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ModalBottomSheetKt;->f(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic k()F
    .locals 1

    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->c:F

    return v0
.end method

.method public static final synthetic l()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Landroidx/compose/material/ModalBottomSheetKt;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic m()F
    .locals 1

    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->b:F

    return v0
.end method

.method public static final n(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x788e558

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->a()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    sget-object p2, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 p6, -0x1

    const-string v1, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:313)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_3
    const p5, 0xa22b4ff

    invoke-interface {p4, p5, p0}, Landroidx/compose/runtime/Composer;->D(ILjava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    filled-new-array {p0, p1, p5, p2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object p5, Landroidx/compose/material/ModalBottomSheetState;->Companion:Landroidx/compose/material/ModalBottomSheetState$Companion;

    invoke-virtual {p5, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetState$Companion;->a(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;

    invoke-direct {v3, p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->P()V

    return-object p0
.end method
