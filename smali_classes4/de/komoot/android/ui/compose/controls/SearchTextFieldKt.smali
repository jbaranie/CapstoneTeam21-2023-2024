.class public final Lde/komoot/android/ui/compose/controls/SearchTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ar\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "",
        "hint",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "leadingIcon",
        "Landroidx/compose/material/TextFieldColors;",
        "colors",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "a",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/runtime/Composer;II)V",
        "ui-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/runtime/Composer;II)V
    .locals 63

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    move/from16 v2, p9

    move/from16 v1, p10

    const-string v0, "value"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x75a84b52

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v2, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v2, 0x380

    if-nez v4, :cond_8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v2, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v2

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v7, p4

    :goto_b
    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    if-nez v9, :cond_11

    and-int/lit8 v9, v1, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v3, v10

    goto :goto_d

    :cond_11
    move-object/from16 v9, p5

    :goto_d
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v3, v14

    move-object/from16 v15, p6

    goto :goto_f

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v2

    move-object/from16 v15, p6

    if-nez v14, :cond_14

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v3, v14

    :cond_14
    :goto_f
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v2

    if-nez v14, :cond_17

    and-int/lit16 v14, v1, 0x80

    if-nez v14, :cond_15

    move-object/from16 v14, p7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v14, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_17
    move-object/from16 v14, p7

    :goto_11
    const v16, 0x16db6db

    and-int v0, v3, v16

    const v5, 0x492492

    if-ne v0, v5, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v4, p3

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v29, v11

    move-object v8, v14

    move-object v7, v15

    goto/16 :goto_18

    :cond_19
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v0, v2, 0x1

    const v5, -0x1c00001

    const v62, -0x70001

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1b

    and-int v3, v3, v62

    :cond_1b
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1c

    and-int/2addr v3, v5

    :cond_1c
    move-object/from16 v24, p3

    move v0, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    goto/16 :goto_17

    :cond_1d
    :goto_13
    if-eqz v4, :cond_1e

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p3

    :goto_14
    if-eqz v6, :cond_1f

    const/4 v4, 0x0

    move-object v7, v4

    :cond_1f
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_20

    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object v14, v4

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x30

    const v61, 0x1fffff

    move-object/from16 v57, v11

    invoke-virtual/range {v14 .. v61}, Landroidx/compose/material/TextFieldDefaults;->m(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v4

    and-int v3, v3, v62

    move-object v9, v4

    :cond_20
    if-eqz v10, :cond_21

    sget-object v4, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->a()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v4

    goto :goto_15

    :cond_21
    move-object/from16 v4, p6

    :goto_15
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_22

    new-instance v6, Landroidx/compose/foundation/text/KeyboardActions;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v22, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v22}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/2addr v3, v5

    move-object/from16 v24, v0

    move v0, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    goto :goto_16

    :cond_22
    move-object/from16 v28, p7

    move-object/from16 v24, v0

    move v0, v3

    move-object/from16 v27, v4

    :goto_16
    move-object/from16 v25, v7

    move-object/from16 v26, v9

    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    const-string v4, "de.komoot.android.ui.compose.controls.SearchTextField (SearchTextField.kt:35)"

    const v5, -0x75a84b52

    invoke-static {v5, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_23
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/compose/controls/SearchTextFieldKt$SearchTextField$1;

    invoke-direct {v7, v8, v0}, Lde/komoot/android/ui/compose/controls/SearchTextFieldKt$SearchTextField$1;-><init>(Ljava/lang/String;I)V

    const v9, -0x12877bd7

    const/4 v10, 0x1

    invoke-static {v11, v9, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    new-instance v9, Lde/komoot/android/ui/compose/controls/SearchTextFieldKt$SearchTextField$2;

    invoke-direct {v9, v13, v12, v0}, Lde/komoot/android/ui/compose/controls/SearchTextFieldKt$SearchTextField$2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;I)V

    const v14, -0x4576b899

    invoke-static {v11, v14, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v29, v11

    move-object v11, v14

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x30c00000

    and-int/lit8 v20, v0, 0xe

    or-int v19, v20, v19

    and-int/lit8 v20, v0, 0x70

    or-int v19, v19, v20

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v3, v19, v3

    shl-int/lit8 v19, v0, 0xc

    const/high16 v20, 0xe000000

    and-int v20, v19, v20

    or-int v21, v3, v20

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v3, v0, 0x380

    const v20, 0x36000

    or-int v3, v3, v20

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int v3, v19, v3

    or-int v22, v0, v3

    const v23, 0x70c78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v19, v26

    move-object/from16 v20, v29

    const/4 v3, 0x0

    invoke-static/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_24
    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    :goto_18
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_25

    goto :goto_19

    :cond_25
    new-instance v12, Lde/komoot/android/ui/compose/controls/SearchTextFieldKt$SearchTextField$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/ui/compose/controls/SearchTextFieldKt$SearchTextField$3;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method
