.class public final Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001ax\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001ax\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001an\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001an\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "state",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "",
        "reverseLayout",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "userScrollEnabled",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "d",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontalAlignment",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "c",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final synthetic a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x219418c5

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v14, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    const v9, 0xe000

    and-int v10, v13, v9

    if-nez v10, :cond_e

    and-int/lit8 v10, v14, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_e
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, v14, 0x20

    const/high16 v16, 0x70000

    if-eqz v11, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move-object/from16 v9, p5

    goto :goto_d

    :cond_f
    and-int v17, v13, v16

    move-object/from16 v9, p5

    if-nez v17, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v3, v3, v17

    :cond_11
    :goto_d
    const/high16 v17, 0x380000

    and-int v18, v13, v17

    if-nez v18, :cond_13

    and-int/lit8 v18, v14, 0x40

    move-object/from16 v0, p6

    if-nez v18, :cond_12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v19, 0x80000

    :goto_e
    or-int v3, v3, v19

    goto :goto_f

    :cond_13
    move-object/from16 v0, p6

    :goto_f
    and-int/lit16 v0, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_14

    or-int v3, v3, v19

    goto :goto_11

    :cond_14
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v13

    if-nez v0, :cond_16

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v0, 0x400000

    :goto_10
    or-int/2addr v3, v0

    :cond_16
    :goto_11
    const v0, 0x16db6db

    and-int/2addr v0, v3

    const v2, 0x492492

    if-ne v0, v2, :cond_18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object v2, v4

    move-object v3, v6

    move v4, v8

    move-object v6, v9

    move-object v5, v10

    goto/16 :goto_1a

    :cond_18
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v0, v13, 0x1

    const v20, -0xe001

    const/4 v2, 0x3

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1a

    and-int/lit8 v3, v3, -0x71

    :cond_1a
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1b

    and-int v3, v3, v20

    :cond_1b
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1c

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_1c
    move-object/from16 v20, p0

    move-object/from16 v26, p6

    move-object/from16 v21, v4

    :goto_13
    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto/16 :goto_19

    :cond_1d
    :goto_14
    if-eqz v1, :cond_1e

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p0

    :goto_15
    and-int/lit8 v1, v14, 0x2

    move-object/from16 p0, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    invoke-static {v0, v0, v15, v0, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    and-int/lit8 v3, v3, -0x71

    goto :goto_16

    :cond_1f
    move-object v1, v4

    :goto_16
    if-eqz v5, :cond_20

    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    move-object v6, v4

    :cond_20
    if-eqz v7, :cond_21

    move v8, v0

    :cond_21
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v8, :cond_22

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    goto :goto_17

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    :goto_17
    and-int v3, v3, v20

    move-object v10, v0

    :cond_23
    if-eqz v11, :cond_24

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    move-object v9, v0

    :cond_24
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v4, 0x6

    invoke-virtual {v0, v15, v4}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v0

    const v4, -0x380001

    and-int/2addr v3, v4

    move-object/from16 v20, p0

    move-object/from16 v26, v0

    goto :goto_18

    :cond_25
    move-object/from16 v20, p0

    move-object/from16 v26, p6

    :goto_18
    move-object/from16 v21, v1

    goto :goto_13

    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:373)"

    const v4, -0x219418c5

    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_26
    const/4 v7, 0x1

    and-int/lit8 v0, v3, 0xe

    or-int v0, v0, v19

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int v1, v3, v16

    or-int/2addr v0, v1

    and-int v1, v3, v17

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v2, v3, 0x3

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v8, p7

    move-object v9, v15

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_27
    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_28

    goto :goto_1b

    :cond_28
    new-instance v15, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;

    move-object v0, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v13, p8

    move/from16 v12, p10

    move/from16 v9, p11

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c266969

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v9, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v12, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    const v11, 0xe000

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    and-int/lit8 v11, v9, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_e
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v14, v9, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move-object/from16 v15, p5

    goto :goto_d

    :cond_f
    and-int v16, v12, v15

    move-object/from16 v15, p5

    if-nez v16, :cond_11

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    :cond_11
    :goto_d
    const/high16 v16, 0x380000

    and-int v17, v12, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v9, 0x40

    move-object/from16 v0, p6

    if-nez v17, :cond_12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v18, 0x80000

    :goto_e
    or-int v3, v3, v18

    goto :goto_f

    :cond_13
    move-object/from16 v0, p6

    :goto_f
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_14

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_11

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v12, v18

    move/from16 v2, p7

    if-nez v18, :cond_16

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v18, 0x400000

    :goto_10
    or-int v3, v3, v18

    :cond_16
    :goto_11
    and-int/lit16 v2, v9, 0x100

    const/high16 v18, 0xe000000

    if-eqz v2, :cond_17

    const/high16 v2, 0x6000000

    :goto_12
    or-int/2addr v3, v2

    goto :goto_13

    :cond_17
    and-int v2, v12, v18

    if-nez v2, :cond_19

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v2, 0x2000000

    goto :goto_12

    :cond_19
    :goto_13
    const v2, 0xb6db6db

    and-int/2addr v2, v3

    const v4, 0x2492492

    if-ne v2, v4, :cond_1b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object v3, v6

    move-object/from16 v17, v8

    move v4, v10

    move-object v5, v11

    move-object v6, v15

    move/from16 v8, p7

    goto/16 :goto_20

    :cond_1b
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v2, v12, 0x1

    const v4, -0x380001

    const v19, -0xe001

    if-eqz v2, :cond_20

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v3, v3, -0x71

    :cond_1d
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_1e

    and-int v3, v3, v19

    :cond_1e
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_1f

    and-int/2addr v3, v4

    :cond_1f
    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v25, p6

    move/from16 v26, p7

    move-object/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    goto/16 :goto_1f

    :cond_20
    :goto_15
    if-eqz v1, :cond_21

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_21
    move-object/from16 v1, p0

    :goto_16
    and-int/lit8 v2, v9, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    const/4 v2, 0x3

    invoke-static {v4, v4, v8, v4, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_17

    :cond_22
    move-object/from16 v2, p1

    :goto_17
    if-eqz v5, :cond_23

    int-to-float v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    goto :goto_18

    :cond_23
    move-object v5, v6

    :goto_18
    if-eqz v7, :cond_24

    goto :goto_19

    :cond_24
    move v4, v10

    :goto_19
    and-int/lit8 v6, v9, 0x10

    if-eqz v6, :cond_26

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v4, :cond_25

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    goto :goto_1a

    :cond_25
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    :goto_1a
    and-int v3, v3, v19

    goto :goto_1b

    :cond_26
    move-object v6, v11

    :goto_1b
    if-eqz v14, :cond_27

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    goto :goto_1c

    :cond_27
    move-object v7, v15

    :goto_1c
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_28

    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v11, 0x6

    invoke-virtual {v10, v8, v11}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v10

    const v11, -0x380001

    and-int/2addr v3, v11

    goto :goto_1d

    :cond_28
    move-object/from16 v10, p6

    :goto_1d
    if-eqz v0, :cond_29

    const/4 v0, 0x1

    move/from16 v26, v0

    goto :goto_1e

    :cond_29
    move/from16 v26, p7

    :goto_1e
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    :goto_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:345)"

    const v2, -0x2c266969

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2a
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x9

    and-int v1, v1, v18

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0xf

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v14, v0, v1

    shr-int/lit8 v0, v3, 0x12

    and-int/lit16 v15, v0, 0x380

    const/16 v16, 0xc80

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v17, v8

    move-object/from16 v8, v24

    move-object/from16 v9, v23

    move-object/from16 v12, p8

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2b
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    :goto_20
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2c

    goto :goto_21

    :cond_2c
    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_21
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x185083df

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v14, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    const v9, 0xe000

    and-int v10, v13, v9

    if-nez v10, :cond_e

    and-int/lit8 v10, v14, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_e
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, v14, 0x20

    const/high16 v16, 0x70000

    if-eqz v11, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move-object/from16 v9, p5

    goto :goto_d

    :cond_f
    and-int v17, v13, v16

    move-object/from16 v9, p5

    if-nez v17, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v3, v3, v17

    :cond_11
    :goto_d
    const/high16 v17, 0x380000

    and-int v18, v13, v17

    if-nez v18, :cond_13

    and-int/lit8 v18, v14, 0x40

    move-object/from16 v0, p6

    if-nez v18, :cond_12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v19, 0x80000

    :goto_e
    or-int v3, v3, v19

    goto :goto_f

    :cond_13
    move-object/from16 v0, p6

    :goto_f
    and-int/lit16 v0, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_14

    or-int v3, v3, v19

    goto :goto_11

    :cond_14
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v13

    if-nez v0, :cond_16

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v0, 0x400000

    :goto_10
    or-int/2addr v3, v0

    :cond_16
    :goto_11
    const v0, 0x16db6db

    and-int/2addr v0, v3

    const v2, 0x492492

    if-ne v0, v2, :cond_18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object v2, v4

    move-object v3, v6

    move v4, v8

    move-object v6, v9

    move-object v5, v10

    goto/16 :goto_1a

    :cond_18
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v0, v13, 0x1

    const v20, -0xe001

    const/4 v2, 0x3

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1a

    and-int/lit8 v3, v3, -0x71

    :cond_1a
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1b

    and-int v3, v3, v20

    :cond_1b
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1c

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_1c
    move-object/from16 v20, p0

    move-object/from16 v26, p6

    move-object/from16 v21, v4

    :goto_13
    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto/16 :goto_19

    :cond_1d
    :goto_14
    if-eqz v1, :cond_1e

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p0

    :goto_15
    and-int/lit8 v1, v14, 0x2

    move-object/from16 p0, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    invoke-static {v0, v0, v15, v0, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    and-int/lit8 v3, v3, -0x71

    goto :goto_16

    :cond_1f
    move-object v1, v4

    :goto_16
    if-eqz v5, :cond_20

    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    move-object v6, v4

    :cond_20
    if-eqz v7, :cond_21

    move v8, v0

    :cond_21
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v8, :cond_22

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    goto :goto_17

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    :goto_17
    and-int v3, v3, v20

    move-object v10, v0

    :cond_23
    if-eqz v11, :cond_24

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    move-object v9, v0

    :cond_24
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v4, 0x6

    invoke-virtual {v0, v15, v4}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v0

    const v4, -0x380001

    and-int/2addr v3, v4

    move-object/from16 v20, p0

    move-object/from16 v26, v0

    goto :goto_18

    :cond_25
    move-object/from16 v20, p0

    move-object/from16 v26, p6

    :goto_18
    move-object/from16 v21, v1

    goto :goto_13

    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:399)"

    const v4, 0x185083df

    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_26
    const/4 v7, 0x1

    and-int/lit8 v0, v3, 0xe

    or-int v0, v0, v19

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int v1, v3, v16

    or-int/2addr v0, v1

    and-int v1, v3, v17

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v2, v3, 0x3

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v8, p7

    move-object v9, v15

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_27
    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_28

    goto :goto_1b

    :cond_28
    new-instance v15, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;

    move-object v0, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1b
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move-object/from16 v13, p8

    move/from16 v12, p10

    move/from16 v11, p11

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66c6b0c5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    const v9, 0xe000

    and-int/2addr v9, v12

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move-object/from16 v15, p5

    goto :goto_d

    :cond_f
    and-int v16, v12, v15

    move-object/from16 v15, p5

    if-nez v16, :cond_11

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    :cond_11
    :goto_d
    const/high16 v16, 0x380000

    and-int v17, v12, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v11, 0x40

    move-object/from16 v0, p6

    if-nez v17, :cond_12

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v18, 0x80000

    :goto_e
    or-int v3, v3, v18

    goto :goto_f

    :cond_13
    move-object/from16 v0, p6

    :goto_f
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_14

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_11

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v12, v18

    move/from16 v2, p7

    if-nez v18, :cond_16

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v18, 0x400000

    :goto_10
    or-int v3, v3, v18

    :cond_16
    :goto_11
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_17

    const/high16 v2, 0x6000000

    :goto_12
    or-int/2addr v3, v2

    goto :goto_13

    :cond_17
    const/high16 v2, 0xe000000

    and-int/2addr v2, v12

    if-nez v2, :cond_19

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v2, 0x2000000

    goto :goto_12

    :cond_19
    :goto_13
    const v2, 0xb6db6db

    and-int/2addr v2, v3

    const v4, 0x2492492

    if-ne v2, v4, :cond_1b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move-object/from16 v17, v10

    move-object v6, v15

    move/from16 v8, p7

    goto/16 :goto_20

    :cond_1b
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v2, v12, 0x1

    const v4, -0x380001

    const v18, -0xe001

    if-eqz v2, :cond_20

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v3, v3, -0x71

    :cond_1d
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v3, v3, v18

    :cond_1e
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1f

    and-int/2addr v3, v4

    :cond_1f
    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v24, p6

    move/from16 v25, p7

    move-object/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    goto/16 :goto_1f

    :cond_20
    :goto_15
    if-eqz v1, :cond_21

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_21
    move-object/from16 v1, p0

    :goto_16
    and-int/lit8 v2, v11, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    const/4 v2, 0x3

    invoke-static {v4, v4, v10, v4, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_17

    :cond_22
    move-object/from16 v2, p1

    :goto_17
    if-eqz v5, :cond_23

    int-to-float v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    goto :goto_18

    :cond_23
    move-object v5, v6

    :goto_18
    if-eqz v7, :cond_24

    goto :goto_19

    :cond_24
    move v4, v8

    :goto_19
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_26

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v4, :cond_25

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    goto :goto_1a

    :cond_25
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    :goto_1a
    and-int v3, v3, v18

    goto :goto_1b

    :cond_26
    move-object v6, v9

    :goto_1b
    if-eqz v14, :cond_27

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    goto :goto_1c

    :cond_27
    move-object v7, v15

    :goto_1c
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_28

    sget-object v8, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v9, 0x6

    invoke-virtual {v8, v10, v9}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v8

    const v9, -0x380001

    and-int/2addr v3, v9

    goto :goto_1d

    :cond_28
    move-object/from16 v8, p6

    :goto_1d
    if-eqz v0, :cond_29

    const/4 v0, 0x1

    move/from16 v25, v0

    goto :goto_1e

    :cond_29
    move/from16 v25, p7

    :goto_1e
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:289)"

    const v2, -0x66c6b0c5

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2a
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v1, v1, v16

    or-int v14, v0, v1

    shr-int/lit8 v0, v3, 0xf

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x12

    and-int/lit16 v1, v1, 0x380

    or-int v15, v0, v1

    const/16 v16, 0x380

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v17, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    move-object/from16 v12, p8

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2b
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v8, v25

    :goto_20
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2c

    goto :goto_21

    :cond_2c
    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_21
    return-void
.end method
