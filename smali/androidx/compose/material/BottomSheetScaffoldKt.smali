.class public final Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u00e1\u0002\u00105\u001a\u00020\u00142\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0005\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0015\u0008\u0002\u0010\u001c\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u00152\u0019\u0008\u0002\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00140\u0005\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001e\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010(\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020$2 \u0008\u0002\u0010*\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\u00062\u0008\u0008\u0002\u0010,\u001a\u00020\"2\u0008\u0008\u0002\u0010-\u001a\u00020$2\u0008\u0008\u0002\u0010.\u001a\u00020&2\u0008\u0008\u0002\u0010/\u001a\u00020&2\u0008\u0008\u0002\u00100\u001a\u00020&2\u0008\u0008\u0002\u00101\u001a\u00020&2\u0008\u0008\u0002\u00102\u001a\u00020&2\u0017\u00104\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00140\u0005\u00a2\u0006\u0002\u0008\u0015H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u00106\u001a\u00a7\u0001\u0010>\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000628\u0010=\u001a4\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110;\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(<\u0012\u0006\u0012\u0004\u0018\u00010\u0003082\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u001c\u00104\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0005\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u0016H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010?\u001a\u00c8\u0001\u0010G\u001a\u00020\u00142\u0013\u0010\u001c\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u00152&\u0010A\u001a\"\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020\u00140\u0005\u00a2\u0006\u0002\u0008\u00152&\u0010D\u001a\"\u0012\u0013\u0012\u00110B\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u00140\u0005\u00a2\u0006\u0002\u0008\u00152\u0013\u0010\u001e\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u00152\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0002\u0008\u00152\u0006\u0010)\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010F\u001a\u00020\u0008H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008G\u0010H\u001a\u001c\u0010M\u001a\u00020L2\n\u00107\u001a\u0006\u0012\u0002\u0008\u00030I2\u0006\u0010K\u001a\u00020JH\u0002\u001a\\\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00000Q2\u0006\u00107\u001a\u00020\u00082!\u0010O\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u00020\u00140\u00052!\u0010P\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u00020\u00140\u0005H\u0002\"\u0017\u0010T\u001a\u00020$8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008>\u0010S\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/material/BottomSheetValue;",
        "initialValue",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "Landroidx/compose/material/BottomSheetState;",
        "l",
        "(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;",
        "Landroidx/compose/material/DrawerState;",
        "drawerState",
        "bottomSheetState",
        "Landroidx/compose/material/SnackbarHostState;",
        "snackbarHostState",
        "Landroidx/compose/material/BottomSheetScaffoldState;",
        "k",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "sheetContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "scaffoldState",
        "Lkotlin/Function0;",
        "topBar",
        "snackbarHost",
        "floatingActionButton",
        "Landroidx/compose/material/FabPosition;",
        "floatingActionButtonPosition",
        "sheetGesturesEnabled",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetShape",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetBackgroundColor",
        "sheetContentColor",
        "sheetPeekHeight",
        "drawerContent",
        "drawerGesturesEnabled",
        "drawerShape",
        "drawerElevation",
        "drawerBackgroundColor",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "content",
        "b",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V",
        "state",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroidx/compose/ui/unit/IntSize;",
        "sheetSize",
        "anchors",
        "a",
        "(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "innerPadding",
        "body",
        "",
        "layoutHeight",
        "bottomSheet",
        "sheetOffset",
        "sheetState",
        "d",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/material/SwipeableV2State;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "e",
        "target",
        "animateTo",
        "snapTo",
        "Landroidx/compose/material/AnchorChangeHandler;",
        "c",
        "F",
        "FabSpacing",
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
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->a:F

    return-void
.end method

.method private static final a(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x7d454a0c

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v4, v6

    :cond_8
    :goto_6
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v4, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v12

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v4, v8

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v7, p4

    :goto_c
    and-int/lit8 v8, v13, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v4, v8

    move-wide/from16 v14, p5

    goto :goto_e

    :cond_f
    and-int v8, v12, v9

    move-wide/from16 v14, p5

    if-nez v8, :cond_11

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v8, 0x10000

    :goto_d
    or-int/2addr v4, v8

    :cond_11
    :goto_e
    and-int/lit8 v8, v13, 0x40

    const/high16 v10, 0x180000

    if-eqz v8, :cond_12

    or-int/2addr v4, v10

    move-wide/from16 v9, p7

    goto :goto_10

    :cond_12
    const/high16 v8, 0x380000

    and-int/2addr v8, v12

    move-wide/from16 v9, p7

    if-nez v8, :cond_14

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v4, v4, v16

    :cond_14
    :goto_10
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_15

    const/high16 v16, 0xc00000

    or-int v4, v4, v16

    move-object/from16 v0, p9

    goto :goto_12

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move-object/from16 v0, p9

    if-nez v16, :cond_17

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v4, v4, v17

    :cond_17
    :goto_12
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_13
    or-int/2addr v4, v0

    goto :goto_14

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1a

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_13

    :cond_1a
    :goto_14
    const v0, 0xb6db6db

    and-int/2addr v0, v4

    const v5, 0x2492492

    if-ne v0, v5, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v14, p9

    goto/16 :goto_17

    :cond_1c
    :goto_15
    if-eqz v8, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_1d
    move-object/from16 v0, p9

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, -0x1

    const-string v8, "androidx.compose.material.BottomSheet (BottomSheetScaffold.kt:399)"

    const v6, 0x7d454a0c

    invoke-static {v6, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_1e
    const v5, 0x2e20b340

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    const v5, -0x1d58f75c

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_1f

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v2}, Landroidx/compose/runtime/EffectsKt;->l(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v8, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    const v8, 0x1e7b2b64

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_20

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_21

    :cond_20
    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$anchorChangeHandler$1$1;

    invoke-direct {v6, v5, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$anchorChangeHandler$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/BottomSheetState;)V

    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$anchorChangeHandler$1$2;

    invoke-direct {v7, v5, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$anchorChangeHandler$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/BottomSheetState;)V

    invoke-static {v1, v6, v7}, Landroidx/compose/material/BottomSheetScaffoldKt;->g(Landroidx/compose/material/BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/AnchorChangeHandler;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v7, Landroidx/compose/material/AnchorChangeHandler;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/BottomSheetState;->f()Landroidx/compose/material/SwipeableV2State;

    move-result-object v6

    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v14, v0

    move-object v15, v6

    move/from16 v17, p1

    invoke-static/range {v14 .. v21}, Landroidx/compose/material/SwipeableV2Kt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/BottomSheetState;->f()Landroidx/compose/material/SwipeableV2State;

    move-result-object v8

    sget-object v14, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    sget-object v15, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    filled-new-array {v14, v15}, [Landroidx/compose/material/BottomSheetValue;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v6, v8, v14, v7, v3}, Landroidx/compose/material/SwipeableV2Kt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;

    invoke-direct {v7, v1, v5}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;-><init>(Landroidx/compose/material/BottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v8, v7, v14, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v20, 0x0

    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;

    invoke-direct {v6, v11, v4}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const v7, -0x62aa45b8

    invoke-static {v2, v7, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x70

    const/high16 v8, 0x180000

    or-int/2addr v7, v8

    shr-int/lit8 v8, v4, 0x9

    and-int/lit16 v14, v8, 0x380

    or-int/2addr v7, v14

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v4, v4, 0x3

    const/high16 v8, 0x70000

    and-int/2addr v4, v8

    or-int v24, v7, v4

    const/16 v25, 0x10

    move-object v14, v5

    move-object/from16 v15, p3

    move-wide/from16 v16, p5

    move-wide/from16 v18, p7

    move/from16 v21, p4

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    invoke-static/range {v14 .. v25}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_22
    move-object v14, v0

    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_23

    goto :goto_18

    :cond_23
    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v26, v8

    move-wide/from16 v8, p7

    move-object v10, v14

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;-><init>(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_18
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v15, p29

    move/from16 v13, p31

    move/from16 v14, p32

    move/from16 v11, p33

    move/from16 v12, p34

    const-string v0, "sheetContent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c45ae3

    move-object/from16 v2, p30

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v13, 0x380

    const/16 v16, 0x100

    if-nez v9, :cond_8

    and-int/lit8 v9, v12, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v2, v2, v17

    goto :goto_6

    :cond_8
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v19

    :goto_7
    or-int v2, v2, v20

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v20, v12, 0x10

    const/16 v21, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v10, p4

    goto :goto_b

    :cond_c
    const v22, 0xe000

    and-int v22, v13, v22

    move-object/from16 v10, p4

    if-nez v22, :cond_e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_a

    :cond_d
    move/from16 v23, v21

    :goto_a
    or-int v2, v2, v23

    :cond_e
    :goto_b
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x20000

    if-eqz v23, :cond_f

    const/high16 v25, 0x30000

    or-int v2, v2, v25

    move-object/from16 v7, p5

    goto :goto_d

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    move-object/from16 v7, p5

    if-nez v25, :cond_11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v26, v24

    goto :goto_c

    :cond_10
    const/high16 v26, 0x10000

    :goto_c
    or-int v2, v2, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v12, 0x40

    const/high16 v27, 0x100000

    const/high16 v28, 0x80000

    if-eqz v26, :cond_12

    const/high16 v29, 0x180000

    or-int v2, v2, v29

    move/from16 v7, p6

    goto :goto_f

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v13, v29

    move/from16 v7, p6

    if-nez v29, :cond_14

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v29

    if-eqz v29, :cond_13

    move/from16 v29, v27

    goto :goto_e

    :cond_13
    move/from16 v29, v28

    :goto_e
    or-int v2, v2, v29

    :cond_14
    :goto_f
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_15

    const/high16 v29, 0xc00000

    or-int v2, v2, v29

    goto :goto_11

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    if-nez v29, :cond_17

    move/from16 v29, v7

    move/from16 v7, p7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v30, 0x400000

    :goto_10
    or-int v2, v2, v30

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v29, v7

    move/from16 v7, p7

    :goto_12
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    if-nez v30, :cond_1a

    and-int/lit16 v4, v12, 0x100

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v4, p8

    :cond_19
    const/high16 v31, 0x2000000

    :goto_13
    or-int v2, v2, v31

    goto :goto_14

    :cond_1a
    move-object/from16 v4, p8

    :goto_14
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_1b

    const/high16 v31, 0x30000000

    or-int v2, v2, v31

    goto :goto_16

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    if-nez v31, :cond_1d

    move/from16 v31, v7

    move/from16 v7, p9

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_15
    or-int v2, v2, v32

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v31, v7

    move/from16 v7, p9

    :goto_17
    and-int/lit8 v32, v14, 0xe

    if-nez v32, :cond_1f

    and-int/lit16 v6, v12, 0x400

    move-wide/from16 v7, p10

    if-nez v6, :cond_1e

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x4

    goto :goto_18

    :cond_1e
    const/4 v6, 0x2

    :goto_18
    or-int/2addr v6, v14

    goto :goto_19

    :cond_1f
    move-wide/from16 v7, p10

    move v6, v14

    :goto_19
    and-int/lit8 v33, v14, 0x70

    if-nez v33, :cond_21

    and-int/lit16 v1, v12, 0x800

    move-wide/from16 v7, p12

    if-nez v1, :cond_20

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x20

    goto :goto_1a

    :cond_20
    const/16 v1, 0x10

    :goto_1a
    or-int/2addr v6, v1

    goto :goto_1b

    :cond_21
    move-wide/from16 v7, p12

    :goto_1b
    and-int/lit16 v1, v12, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v6, v6, 0x180

    goto :goto_1d

    :cond_22
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_24

    move/from16 v3, p14

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v33

    if-eqz v33, :cond_23

    move/from16 v33, v16

    goto :goto_1c

    :cond_23
    const/16 v33, 0x80

    :goto_1c
    or-int v6, v6, v33

    goto :goto_1e

    :cond_24
    :goto_1d
    move/from16 v3, p14

    :goto_1e
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0xc00

    goto :goto_20

    :cond_25
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_27

    move-object/from16 v8, p15

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_26

    goto :goto_1f

    :cond_26
    move/from16 v18, v19

    :goto_1f
    or-int v6, v6, v18

    goto :goto_21

    :cond_27
    :goto_20
    move-object/from16 v8, p15

    :goto_21
    move/from16 v18, v7

    and-int/lit16 v7, v12, 0x4000

    if-eqz v7, :cond_28

    or-int/lit16 v6, v6, 0x6000

    goto :goto_22

    :cond_28
    const v19, 0xe000

    and-int v19, v14, v19

    if-nez v19, :cond_2a

    move/from16 v19, v7

    move/from16 v7, p16

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v33

    if-eqz v33, :cond_29

    const/16 v21, 0x4000

    :cond_29
    or-int v6, v6, v21

    goto :goto_23

    :cond_2a
    :goto_22
    move/from16 v19, v7

    move/from16 v7, p16

    :goto_23
    const/high16 v21, 0x70000

    and-int v21, v14, v21

    if-nez v21, :cond_2c

    const v21, 0x8000

    and-int v21, v12, v21

    move-object/from16 v7, p17

    if-nez v21, :cond_2b

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2b

    move/from16 v21, v24

    goto :goto_24

    :cond_2b
    const/high16 v21, 0x10000

    :goto_24
    or-int v6, v6, v21

    goto :goto_25

    :cond_2c
    move-object/from16 v7, p17

    :goto_25
    const/high16 v21, 0x10000

    and-int v21, v12, v21

    if-eqz v21, :cond_2d

    const/high16 v33, 0x180000

    or-int v6, v6, v33

    move/from16 v7, p18

    goto :goto_27

    :cond_2d
    const/high16 v33, 0x380000

    and-int v33, v14, v33

    move/from16 v7, p18

    if-nez v33, :cond_2f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v33

    if-eqz v33, :cond_2e

    move/from16 v33, v27

    goto :goto_26

    :cond_2e
    move/from16 v33, v28

    :goto_26
    or-int v6, v6, v33

    :cond_2f
    :goto_27
    const/high16 v33, 0x1c00000

    and-int v33, v14, v33

    if-nez v33, :cond_31

    and-int v33, v12, v24

    move-wide/from16 v7, p19

    if-nez v33, :cond_30

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v33

    if-eqz v33, :cond_30

    const/high16 v33, 0x800000

    goto :goto_28

    :cond_30
    const/high16 v33, 0x400000

    :goto_28
    or-int v6, v6, v33

    goto :goto_29

    :cond_31
    move-wide/from16 v7, p19

    :goto_29
    const/high16 v33, 0xe000000

    and-int v33, v14, v33

    if-nez v33, :cond_33

    const/high16 v33, 0x40000

    and-int v33, v12, v33

    move-wide/from16 v7, p21

    if-nez v33, :cond_32

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v33

    if-eqz v33, :cond_32

    const/high16 v33, 0x4000000

    goto :goto_2a

    :cond_32
    const/high16 v33, 0x2000000

    :goto_2a
    or-int v6, v6, v33

    goto :goto_2b

    :cond_33
    move-wide/from16 v7, p21

    :goto_2b
    const/high16 v33, 0x70000000

    and-int v33, v14, v33

    if-nez v33, :cond_35

    and-int v33, v12, v28

    move-wide/from16 v7, p23

    if-nez v33, :cond_34

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v33

    if-eqz v33, :cond_34

    const/high16 v33, 0x20000000

    goto :goto_2c

    :cond_34
    const/high16 v33, 0x10000000

    :goto_2c
    or-int v6, v6, v33

    goto :goto_2d

    :cond_35
    move-wide/from16 v7, p23

    :goto_2d
    move/from16 v33, v6

    and-int/lit8 v6, v11, 0xe

    if-nez v6, :cond_37

    and-int v6, v12, v27

    move-wide/from16 v7, p25

    if-nez v6, :cond_36

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v6

    if-eqz v6, :cond_36

    const/16 v30, 0x4

    goto :goto_2e

    :cond_36
    const/16 v30, 0x2

    :goto_2e
    or-int v6, v11, v30

    goto :goto_2f

    :cond_37
    move-wide/from16 v7, p25

    move v6, v11

    :goto_2f
    and-int/lit8 v30, v11, 0x70

    if-nez v30, :cond_39

    const/high16 v30, 0x200000

    and-int v30, v12, v30

    move-wide/from16 v7, p27

    if-nez v30, :cond_38

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v30

    if-eqz v30, :cond_38

    const/16 v32, 0x20

    goto :goto_30

    :cond_38
    const/16 v32, 0x10

    :goto_30
    or-int v6, v6, v32

    goto :goto_31

    :cond_39
    move-wide/from16 v7, p27

    :goto_31
    const/high16 v25, 0x400000

    and-int v25, v12, v25

    if-eqz v25, :cond_3a

    or-int/lit16 v6, v6, 0x180

    goto :goto_33

    :cond_3a
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_3c

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_32

    :cond_3b
    const/16 v16, 0x80

    :goto_32
    or-int v6, v6, v16

    :cond_3c
    :goto_33
    const v3, 0x5b6db6db

    and-int/2addr v3, v2

    const v4, 0x12492492

    if-ne v3, v4, :cond_3e

    const v3, 0x5b6db6db

    and-int v3, v33, v3

    const v4, 0x12492492

    if-ne v3, v4, :cond_3e

    and-int/lit16 v3, v6, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_34

    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v11, p10

    move-wide/from16 v30, p12

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v20, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v28, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v36, v7

    move-object v3, v9

    move-object v5, v10

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    goto/16 :goto_4c

    :cond_3e
    :goto_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v3, v13, 0x1

    const v16, -0xe000001

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eqz v3, :cond_4a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    goto/16 :goto_35

    :cond_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_40

    and-int/lit16 v2, v2, -0x381

    :cond_40
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_41

    and-int v2, v2, v16

    :cond_41
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_42

    and-int/lit8 v33, v33, -0xf

    :cond_42
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_43

    and-int/lit8 v33, v33, -0x71

    :cond_43
    const v1, 0x8000

    and-int/2addr v1, v12

    if-eqz v1, :cond_44

    const v1, -0x70001

    and-int v33, v33, v1

    :cond_44
    and-int v1, v12, v24

    if-eqz v1, :cond_45

    const v1, -0x1c00001

    and-int v33, v33, v1

    :cond_45
    const/high16 v1, 0x40000

    and-int/2addr v1, v12

    if-eqz v1, :cond_46

    and-int v33, v33, v16

    :cond_46
    and-int v1, v12, v28

    if-eqz v1, :cond_47

    const v1, -0x70000001

    and-int v33, v33, v1

    :cond_47
    and-int v1, v12, v27

    if-eqz v1, :cond_48

    and-int/lit8 v6, v6, -0xf

    :cond_48
    const/high16 v1, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_49

    and-int/lit8 v6, v6, -0x71

    :cond_49
    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v3, p8

    move/from16 v18, p9

    move-wide/from16 v25, p10

    move-wide/from16 v30, p12

    move/from16 v11, p14

    move-object/from16 v16, p15

    move/from16 v20, p16

    move-object/from16 v21, p17

    move/from16 v22, p18

    move-wide/from16 v28, p19

    move-wide/from16 v23, p21

    move-wide/from16 v34, p25

    move-wide/from16 v36, p27

    move/from16 v27, v6

    move-object v5, v10

    move/from16 v8, v33

    move-object/from16 v6, p5

    move/from16 v10, p7

    move-wide/from16 v32, p23

    goto/16 :goto_4b

    :cond_4a
    :goto_35
    if-eqz v5, :cond_4b

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v3

    goto :goto_36

    :cond_4b
    move-object/from16 v22, p1

    :goto_36
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_4c

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x7

    move v8, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v0

    move/from16 v32, v6

    move/from16 v6, v25

    move v9, v7

    move/from16 v25, v18

    move/from16 v18, v29

    move/from16 v29, v19

    move/from16 v19, v31

    move/from16 v7, v30

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt;->k(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    move-result-object v2

    and-int/lit16 v3, v8, -0x381

    move v8, v3

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_37

    :cond_4c
    move v8, v2

    move-object v2, v4

    move/from16 v32, v6

    move v9, v7

    move/from16 v25, v18

    move/from16 v18, v29

    move/from16 v29, v19

    move/from16 v19, v31

    move-object/from16 v3, p2

    :goto_37
    if-eqz v17, :cond_4d

    move-object v4, v2

    goto :goto_38

    :cond_4d
    move-object/from16 v4, p3

    :goto_38
    if-eqz v20, :cond_4e

    sget-object v5, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v5}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    goto :goto_39

    :cond_4e
    move-object v5, v10

    :goto_39
    if-eqz v23, :cond_4f

    move-object v6, v2

    goto :goto_3a

    :cond_4f
    move-object/from16 v6, p5

    :goto_3a
    if-eqz v26, :cond_50

    sget-object v7, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose/material/FabPosition$Companion;->b()I

    move-result v7

    goto :goto_3b

    :cond_50
    move/from16 v7, p6

    :goto_3b
    if-eqz v18, :cond_51

    const/4 v10, 0x1

    goto :goto_3c

    :cond_51
    move/from16 v10, p7

    :goto_3c
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_52

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v9}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->a()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    and-int v8, v8, v16

    goto :goto_3d

    :cond_52
    move-object/from16 v2, p8

    :goto_3d
    if-eqz v19, :cond_53

    sget-object v18, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->a()F

    move-result v18

    goto :goto_3e

    :cond_53
    move/from16 v18, p9

    :goto_3e
    and-int/lit16 v9, v12, 0x400

    if-eqz v9, :cond_54

    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p1, v2

    const/4 v2, 0x6

    invoke-virtual {v9, v0, v2}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v30

    and-int/lit8 v33, v33, -0xf

    move-object/from16 p2, v3

    move-wide/from16 v2, v30

    goto :goto_3f

    :cond_54
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 v2, p10

    :goto_3f
    and-int/lit16 v9, v12, 0x800

    if-eqz v9, :cond_55

    and-int/lit8 v9, v33, 0xe

    invoke-static {v2, v3, v0, v9}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v30

    and-int/lit8 v33, v33, -0x71

    goto :goto_40

    :cond_55
    move-wide/from16 v30, p12

    :goto_40
    if-eqz v1, :cond_56

    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->b()F

    move-result v1

    goto :goto_41

    :cond_56
    move/from16 v1, p14

    :goto_41
    if-eqz v25, :cond_57

    const/4 v9, 0x0

    goto :goto_42

    :cond_57
    move-object/from16 v9, p15

    :goto_42
    if-eqz v29, :cond_58

    const/16 v20, 0x1

    goto :goto_43

    :cond_58
    move/from16 v20, p16

    :goto_43
    const v23, 0x8000

    and-int v23, v12, v23

    move/from16 p3, v1

    if-eqz v23, :cond_59

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v25, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->a()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    const v2, -0x70001

    and-int v33, v33, v2

    goto :goto_44

    :cond_59
    move-wide/from16 v25, v2

    move-object/from16 v1, p17

    :goto_44
    if-eqz v21, :cond_5a

    sget-object v2, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/DrawerDefaults;->a()F

    move-result v2

    goto :goto_45

    :cond_5a
    move/from16 v2, p18

    :goto_45
    and-int v3, v12, v24

    if-eqz v3, :cond_5b

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v23

    const v1, -0x1c00001

    and-int v33, v33, v1

    move/from16 p5, v2

    move-wide/from16 v1, v23

    goto :goto_46

    :cond_5b
    move-object/from16 p4, v1

    move/from16 p5, v2

    move-wide/from16 v1, p19

    :goto_46
    const/high16 v3, 0x40000

    and-int/2addr v3, v12

    if-eqz v3, :cond_5c

    shr-int/lit8 v3, v33, 0x15

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    and-int v33, v33, v16

    goto :goto_47

    :cond_5c
    move-wide/from16 v23, p21

    :goto_47
    and-int v3, v12, v28

    if-eqz v3, :cond_5d

    sget-object v3, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v28, v1

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material/DrawerDefaults;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const v16, -0x70000001

    and-int v16, v33, v16

    move/from16 v33, v16

    goto :goto_48

    :cond_5d
    move-wide/from16 v28, v1

    const/4 v1, 0x6

    move-wide/from16 v2, p23

    :goto_48
    and-int v16, v12, v27

    move-wide/from16 p6, v2

    if-eqz v16, :cond_5e

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v1

    and-int/lit8 v3, v32, -0xf

    move/from16 v32, v3

    goto :goto_49

    :cond_5e
    move-wide/from16 v1, p25

    :goto_49
    const/high16 v3, 0x200000

    and-int/2addr v3, v12

    if-eqz v3, :cond_5f

    and-int/lit8 v3, v32, 0xe

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    and-int/lit8 v3, v32, -0x71

    move/from16 v11, p3

    move-object/from16 v21, p4

    move/from16 v27, v3

    move-object/from16 v16, v9

    move-wide/from16 v36, v34

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-wide/from16 v34, v1

    move v2, v8

    move-object/from16 v1, v22

    move/from16 v8, v33

    goto :goto_4a

    :cond_5f
    move-object/from16 v3, p1

    move/from16 v11, p3

    move-object/from16 v21, p4

    move-wide/from16 v36, p27

    move-wide/from16 v34, v1

    move v2, v8

    move-object/from16 v16, v9

    move-object/from16 v1, v22

    move/from16 v27, v32

    move/from16 v8, v33

    move-object/from16 v9, p2

    :goto_4a
    move/from16 v22, p5

    move-wide/from16 v32, p6

    :goto_4b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v38

    if-eqz v38, :cond_60

    const v12, 0x2c45ae3

    const-string v13, "androidx.compose.material.BottomSheetScaffold (BottomSheetScaffold.kt:302)"

    invoke-static {v12, v2, v8, v13}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_60
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-interface {v12, v11}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v12

    move/from16 p12, v12

    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;

    move-object/from16 p1, v12

    move-object/from16 p2, v9

    move-object/from16 p3, v4

    move-object/from16 p4, p29

    move-object/from16 p5, v6

    move/from16 p6, v11

    move/from16 p7, v7

    move/from16 p8, v2

    move/from16 p9, v27

    move/from16 p10, v8

    move/from16 p11, v10

    move-object/from16 p13, v3

    move/from16 p14, v18

    move-wide/from16 p15, v25

    move-wide/from16 p17, v30

    move-object/from16 p19, p0

    move-object/from16 p20, v5

    invoke-direct/range {p1 .. p20}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FIIIIZFLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v2, 0x353ba407

    const/4 v13, 0x1

    invoke-static {v0, v2, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v12, 0x0

    move-object/from16 p15, v3

    const/4 v3, 0x0

    invoke-static {v1, v12, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v12, 0x0

    const/16 v17, 0x0

    new-instance v13, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object/from16 p1, v13

    move-object/from16 p2, v16

    move-object/from16 p3, v2

    move-object/from16 p4, v9

    move/from16 p5, v20

    move-object/from16 p6, v21

    move/from16 p7, v22

    move-wide/from16 p8, v28

    move-wide/from16 p10, v23

    move-wide/from16 p12, v32

    move/from16 p14, v8

    invoke-direct/range {p1 .. p14}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/BottomSheetScaffoldState;ZLandroidx/compose/ui/graphics/Shape;FJJJI)V

    const v2, 0x4bece61f    # 3.1050814E7f

    const/4 v8, 0x1

    invoke-static {v0, v2, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v8, 0x6

    shl-int/lit8 v8, v27, 0x6

    and-int/lit16 v13, v8, 0x380

    const/high16 v19, 0x180000

    or-int v13, v13, v19

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v13

    const/16 v13, 0x32

    move-object/from16 p1, v3

    move-object/from16 p2, v12

    move-wide/from16 p3, v34

    move-wide/from16 p5, v36

    const/4 v3, 0x0

    move-object/from16 p7, v3

    move/from16 p8, v17

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    move/from16 p11, v8

    move/from16 p12, v13

    invoke-static/range {p1 .. p12}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_61
    move-object v2, v1

    move-object v3, v9

    move v8, v10

    move-object/from16 v17, v16

    move/from16 v10, v18

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-wide/from16 v22, v23

    move-object/from16 v9, p15

    move/from16 v16, v11

    move-wide/from16 v11, v25

    move-wide/from16 v24, v32

    move-wide/from16 v26, v34

    :goto_4c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_62

    goto :goto_4d

    :cond_62
    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object v0, v1

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object/from16 v40, v13

    move-wide/from16 v13, v30

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v20

    move-wide/from16 v20, v28

    move-wide/from16 v28, v36

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    invoke-direct/range {v0 .. v34}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIII)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4d
    return-void
.end method

.method private static final c(Landroidx/compose/material/BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/AnchorChangeHandler;
    .locals 1

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;-><init>(Landroidx/compose/material/BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move/from16 v10, p10

    const v0, 0x60a97dcb

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p3

    :goto_7
    const v7, 0xe000

    and-int/2addr v7, v10

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    goto :goto_9

    :cond_9
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v10

    if-nez v8, :cond_b

    move/from16 v8, p5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v3, v9

    goto :goto_b

    :cond_b
    move/from16 v8, p5

    :goto_b
    const/high16 v9, 0x380000

    and-int/2addr v9, v10

    if-nez v9, :cond_d

    move/from16 v9, p6

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v3, v11

    goto :goto_d

    :cond_d
    move/from16 v9, p6

    :goto_d
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    move-object/from16 v15, p7

    if-nez v11, :cond_f

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v11, 0x400000

    :goto_e
    or-int/2addr v3, v11

    :cond_f
    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    move-object/from16 v14, p8

    if-nez v11, :cond_11

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v11, 0x2000000

    :goto_f
    or-int/2addr v3, v11

    :cond_11
    const v11, 0xb6db6db

    and-int/2addr v11, v3

    const v12, 0x2492492

    if-ne v11, v12, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_10

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_14

    :cond_13
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:476)"

    invoke-static {v0, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_14
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/FabPosition;->c(I)Landroidx/compose/material/FabPosition;

    move-result-object v17

    move-object/from16 v11, p2

    move-object/from16 v12, p7

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v0

    move-object/from16 v16, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p8

    filled-new-array/range {v11 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const v11, -0x21de6e89

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v15, 0x0

    move v11, v15

    move v12, v11

    :goto_11
    const/16 v13, 0x9

    if-ge v11, v13, :cond_15

    aget-object v13, v0, v11

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_17

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_16

    goto :goto_12

    :cond_16
    move v2, v15

    goto :goto_13

    :cond_17
    :goto_12
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    move-object v11, v0

    move-object/from16 v12, p7

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move v2, v15

    move/from16 v15, p6

    move/from16 v16, p5

    move-object/from16 v17, p4

    move-object/from16 v18, p8

    move-object/from16 v19, p2

    move/from16 v20, v3

    move-object/from16 v21, p1

    invoke-direct/range {v11 .. v21}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFLkotlin/jvm/functions/Function2;Landroidx/compose/material/BottomSheetState;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v0, v1, v2, v11}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_18
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_19

    goto :goto_15

    :cond_19
    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method

.method private static final e(Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material/BottomSheetScaffoldKt;->a(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/material/BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/AnchorChangeHandler;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt;->c(Landroidx/compose/material/BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/AnchorChangeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/BottomSheetScaffoldKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->e(Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j()F
    .locals 1

    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->a:F

    return v0
.end method

.method public static final k(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 8

    const v0, -0x50a54a50

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-static {p0, v1, p3, v2, v3}, Landroidx/compose/material/DrawerKt;->o(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object p0

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt;->l(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_3

    const p2, -0x1d58f75c

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object p2

    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne p2, p5, :cond_2

    new-instance p2, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p2}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    check-cast p2, Landroidx/compose/material/SnackbarHostState;

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:239)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    const p4, 0x607fb4c4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_5

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_6

    :cond_5
    new-instance p5, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    check-cast p5, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    return-object p5
.end method

.method public static final l(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
    .locals 9

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6bc63b00

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->a()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.rememberBottomSheetState (BottomSheetScaffold.kt:197)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    sget-object p4, Landroidx/compose/material/BottomSheetState;->Companion:Landroidx/compose/material/BottomSheetState$Companion;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/material/BottomSheetState$Companion;->a(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;

    invoke-direct {v5, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/16 v7, 0x48

    const/4 v8, 0x4

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BottomSheetState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    return-object p0
.end method
