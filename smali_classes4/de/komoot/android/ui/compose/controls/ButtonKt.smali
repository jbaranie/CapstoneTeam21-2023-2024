.class public final Lde/komoot/android/ui/compose/controls/ButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0081\u0001\u0010\u0015\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0081\u0001\u0010\u0019\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001am\u0010\u001b\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aw\u0010\u001d\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u000f\u0010\u001f\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u000f\u0010!\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008!\u0010 \u001a\u000f\u0010\"\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\"\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Lde/komoot/android/ui/compose/controls/ButtonSize;",
        "size",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/material/ButtonColors;",
        "colors",
        "Landroidx/compose/foundation/BorderStroke;",
        "border",
        "isLoading",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/material/ButtonElevation;",
        "elevation",
        "f",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/material/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "d",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "g",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "c",
        "e",
        "ui-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    move-object/from16 v13, p0

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v12, p11

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x21d1b243

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v1, v9

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v1, v10

    goto :goto_e

    :cond_11
    move-object/from16 v9, p5

    :goto_e
    const/high16 v10, 0x380000

    and-int v16, v15, v10

    if-nez v16, :cond_13

    and-int/lit8 v16, v12, 0x40

    move-object/from16 v10, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v1, v1, v16

    goto :goto_10

    :cond_13
    move-object/from16 v10, p6

    :goto_10
    and-int/lit16 v0, v12, 0x100

    const/high16 v28, 0xe000000

    if-eqz v0, :cond_14

    const/high16 v0, 0x6000000

    :goto_11
    or-int/2addr v1, v0

    goto :goto_12

    :cond_14
    and-int v0, v15, v28

    if-nez v0, :cond_16

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x4000000

    goto :goto_11

    :cond_15
    const/high16 v0, 0x2000000

    goto :goto_11

    :cond_16
    :goto_12
    const v0, 0xa2db6db

    and-int/2addr v0, v1

    const v3, 0x2092492

    if-ne v0, v3, :cond_18

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_13

    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v2, p1

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v25, v11

    move/from16 v8, p7

    goto/16 :goto_19

    :cond_18
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v0, v15, 0x1

    const v29, -0x70001

    const v16, -0xe001

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_15

    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1a

    and-int v1, v1, v16

    :cond_1a
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1b

    and-int v1, v1, v29

    :cond_1b
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1c

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_1c
    move/from16 v20, p7

    move/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v10, p1

    :goto_14
    move-object v9, v7

    goto/16 :goto_18

    :cond_1d
    :goto_15
    if-eqz v2, :cond_1e

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p1

    :goto_16
    if-eqz v4, :cond_1f

    move v5, v3

    :cond_1f
    if-eqz v6, :cond_20

    sget-object v2, Lde/komoot/android/ui/compose/controls/ButtonSize;->MEDIUM:Lde/komoot/android/ui/compose/controls/ButtonSize;

    move-object v7, v2

    :cond_20
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_21

    sget-object v2, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->INSTANCE:Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v2, v7, v11, v4}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->a(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    and-int v1, v1, v16

    move-object v8, v2

    :cond_21
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_22

    sget-object v16, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v2, v11, v4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    sget v2, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v26, v2, 0xc

    const/16 v27, 0xe

    move-object/from16 v25, v11

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v2

    and-int v1, v1, v29

    move-object v9, v2

    :cond_22
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_23

    int-to-float v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    sget-object v4, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    const/4 v6, 0x6

    invoke-virtual {v4, v11, v6}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/compose/theme/KmtColors;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    const v3, -0x380001

    and-int/2addr v1, v3

    move-object v10, v2

    :cond_23
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    move/from16 v20, v2

    goto :goto_17

    :cond_24
    move/from16 v20, p7

    :goto_17
    move/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v10, v0

    goto :goto_14

    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v2, "de.komoot.android.ui.compose.controls.BasicButton (Button.kt:47)"

    const v3, 0x21d1b243

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_25
    sget-object v0, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->INSTANCE:Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;

    const/4 v2, 0x6

    invoke-virtual {v0, v11, v2}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonElevation;

    move-result-object v4

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v9, v11, v2}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->f(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-virtual {v0, v9, v11, v2}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->g(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v10, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, Lde/komoot/android/ui/compose/controls/ButtonKt$BasicButton$1;

    invoke-direct {v0, v9, v14, v1}, Lde/komoot/android/ui/compose/controls/ButtonKt$BasicButton$1;-><init>(Lde/komoot/android/ui/compose/controls/ButtonSize;Lkotlin/jvm/functions/Function3;I)V

    const v7, 0x50836233

    const/4 v6, 0x1

    invoke-static {v11, v7, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    and-int/lit8 v0, v1, 0xe

    const/high16 v6, 0x30000000

    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    shl-int/lit8 v6, v1, 0x6

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    shl-int/lit8 v1, v1, 0xc

    and-int v1, v1, v28

    or-int v22, v0, v1

    const/16 v23, 0x28

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v24, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object v10, v11

    move-object/from16 v25, v11

    move/from16 v11, v22

    move/from16 v12, v23

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_26
    move/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v2, v21

    move-object/from16 v4, v24

    :goto_19
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_27

    goto :goto_1a

    :cond_27
    new-instance v11, Lde/komoot/android/ui/compose/controls/ButtonKt$BasicButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/compose/controls/ButtonKt$BasicButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x45b63682

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.compose.controls.ButtonsPreview (Button.kt:232)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$ButtonKt;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$ButtonKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$ButtonKt;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/compose/controls/ButtonKt$ButtonsPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/controls/ButtonKt$ButtonsPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x5aaf1956

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.compose.controls.DarkModePreview (Button.kt:262)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/komoot/android/ui/compose/controls/ButtonKt;->b(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/compose/controls/ButtonKt$DarkModePreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/controls/ButtonKt$DarkModePreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v14, p6

    move/from16 v15, p8

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1383e5

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_e

    and-int/lit8 v8, p9, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v1, v9

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    if-nez v9, :cond_11

    and-int/lit8 v9, p9, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v1, v10

    goto :goto_e

    :cond_11
    move-object/from16 v9, p5

    :goto_e
    and-int/lit8 v10, p9, 0x40

    if-eqz v10, :cond_12

    const/high16 v10, 0x180000

    :goto_f
    or-int/2addr v1, v10

    goto :goto_10

    :cond_12
    const/high16 v10, 0x380000

    and-int/2addr v10, v15

    if-nez v10, :cond_14

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v10, 0x80000

    goto :goto_f

    :cond_14
    :goto_10
    const v10, 0x2db6db

    and-int/2addr v10, v1

    const v11, 0x92492

    if-ne v10, v11, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    move-object v2, v3

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v17, v12

    goto/16 :goto_19

    :cond_16
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v10, v15, 0x1

    const v11, -0x70001

    const v16, -0xe001

    const/4 v0, 0x1

    if-eqz v10, :cond_1a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_13

    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    and-int v1, v1, v16

    :cond_18
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_19

    and-int/2addr v1, v11

    :cond_19
    move-object v11, v3

    move/from16 v19, v5

    move-object v10, v7

    move-object/from16 v16, v8

    :goto_12
    move-object/from16 v18, v9

    goto/16 :goto_18

    :cond_1a
    :goto_13
    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v2

    goto :goto_14

    :cond_1b
    move-object/from16 v18, v3

    :goto_14
    if-eqz v4, :cond_1c

    move/from16 v19, v0

    goto :goto_15

    :cond_1c
    move/from16 v19, v5

    :goto_15
    if-eqz v6, :cond_1d

    sget-object v2, Lde/komoot/android/ui/compose/controls/ButtonSize;->MEDIUM:Lde/komoot/android/ui/compose/controls/ButtonSize;

    move-object/from16 v20, v2

    goto :goto_16

    :cond_1d
    move-object/from16 v20, v7

    :goto_16
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_1e

    sget-object v2, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->INSTANCE:Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;

    const/4 v3, 0x6

    invoke-virtual {v2, v12, v3}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->h(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    and-int v1, v1, v16

    move/from16 v21, v1

    move-object/from16 v16, v2

    goto :goto_17

    :cond_1e
    move/from16 v21, v1

    move-object/from16 v16, v8

    :goto_17
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_1f

    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const-wide/16 v2, 0x0

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sget v8, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v9, v8, 0x9

    const/4 v10, 0x5

    move-object v8, v12

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ButtonDefaults;->g(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v1

    and-int v2, v21, v11

    move-object/from16 v11, v18

    move-object/from16 v10, v20

    move-object/from16 v18, v1

    move v1, v2

    goto :goto_18

    :cond_1f
    move-object/from16 v11, v18

    move-object/from16 v10, v20

    move/from16 v1, v21

    goto :goto_12

    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.compose.controls.PlainButton (Button.kt:127)"

    const v4, 0x1383e5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_20
    sget-object v2, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->INSTANCE:Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v10, v12, v3}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->f(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-virtual {v2, v10, v12, v3}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->g(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v11, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$1;

    invoke-direct {v7, v10, v14, v1}, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$1;-><init>(Lde/komoot/android/ui/compose/controls/ButtonSize;Lkotlin/jvm/functions/Function3;I)V

    const v8, -0x66ba420b

    invoke-static {v12, v8, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    and-int/lit8 v0, v1, 0xe

    const v7, 0x30006000

    or-int/2addr v0, v7

    and-int/lit16 v7, v1, 0x380

    or-int/2addr v0, v7

    shl-int/lit8 v7, v1, 0x6

    const/high16 v8, 0x1c00000

    and-int/2addr v7, v8

    or-int/2addr v0, v7

    shl-int/lit8 v1, v1, 0xc

    const/high16 v7, 0xe000000

    and-int/2addr v1, v7

    or-int v17, v0, v1

    const/16 v20, 0x68

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, v19

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    move-object/from16 v21, v10

    move-object v10, v12

    move-object/from16 v22, v11

    move/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v20

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_21
    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    :goto_19
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_22

    goto :goto_1a

    :cond_22
    new-instance v11, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1a
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x6df204bc

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.compose.controls.PlainButtonAlignmentPreview (Button.kt:268)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$ButtonKt;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$ButtonKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$ButtonKt;->i()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButtonAlignmentPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButtonAlignmentPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/material/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    move-object/from16 v13, p0

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v12, p11

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x477973aa

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    const v8, 0xe000

    and-int v9, v15, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v1, v10

    goto :goto_c

    :cond_e
    move-object/from16 v9, p4

    :goto_c
    const/high16 v10, 0x70000

    and-int/2addr v10, v15

    if-nez v10, :cond_11

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v1, v1, v16

    goto :goto_e

    :cond_11
    move-object/from16 v10, p5

    :goto_e
    const/high16 v16, 0x380000

    and-int v16, v15, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v12, 0x40

    move-object/from16 v8, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v1, v1, v16

    goto :goto_10

    :cond_13
    move-object/from16 v8, p6

    :goto_10
    and-int/lit16 v0, v12, 0x80

    const/high16 v28, 0x1c00000

    if-eqz v0, :cond_14

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move/from16 v3, p7

    goto :goto_12

    :cond_14
    and-int v16, v15, v28

    move/from16 v3, p7

    if-nez v16, :cond_16

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v16, 0x400000

    :goto_11
    or-int v1, v1, v16

    :cond_16
    :goto_12
    and-int/lit16 v3, v12, 0x100

    const/high16 v29, 0xe000000

    if-eqz v3, :cond_17

    const/high16 v3, 0x6000000

    :goto_13
    or-int/2addr v1, v3

    goto :goto_14

    :cond_17
    and-int v3, v15, v29

    if-nez v3, :cond_19

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/high16 v3, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v3, 0x2000000

    goto :goto_13

    :cond_19
    :goto_14
    const v3, 0xb6db6db

    and-int/2addr v3, v1

    const v5, 0x2492492

    if-ne v3, v5, :cond_1b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v7

    move-object v7, v8

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v25, v11

    move/from16 v8, p7

    goto/16 :goto_1d

    :cond_1b
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v3, v15, 0x1

    const v16, -0x70001

    const v17, -0xe001

    const/4 v5, 0x1

    if-eqz v3, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1d

    and-int v1, v1, v17

    :cond_1d
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1e

    and-int v1, v1, v16

    :cond_1e
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1f

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_1f
    move/from16 v16, p2

    move-object/from16 v19, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v10, p1

    move/from16 v8, p7

    move-object v9, v7

    goto/16 :goto_1c

    :cond_20
    :goto_16
    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_21
    move-object/from16 v2, p1

    :goto_17
    if-eqz v4, :cond_22

    move v3, v5

    goto :goto_18

    :cond_22
    move/from16 v3, p2

    :goto_18
    if-eqz v6, :cond_23

    sget-object v4, Lde/komoot/android/ui/compose/controls/ButtonSize;->MEDIUM:Lde/komoot/android/ui/compose/controls/ButtonSize;

    goto :goto_19

    :cond_23
    move-object v4, v7

    :goto_19
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_24

    sget-object v6, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->INSTANCE:Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;

    const/4 v7, 0x6

    invoke-virtual {v6, v11, v7}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonElevation;

    move-result-object v6

    and-int v1, v1, v17

    goto :goto_1a

    :cond_24
    move-object v6, v9

    :goto_1a
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_25

    sget-object v7, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->INSTANCE:Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;

    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x30

    invoke-virtual {v7, v4, v11, v9}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->a(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    and-int v1, v1, v16

    goto :goto_1b

    :cond_25
    move-object v7, v10

    :goto_1b
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_26

    sget-object v16, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    sget v8, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v26, v8, 0xc

    const/16 v27, 0xf

    move-object/from16 v25, v11

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v8

    const v9, -0x380001

    and-int/2addr v1, v9

    :cond_26
    if-eqz v0, :cond_27

    const/4 v0, 0x0

    move-object v10, v2

    move/from16 v16, v3

    move-object v9, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move v8, v0

    goto :goto_1c

    :cond_27
    move-object v10, v2

    move/from16 v16, v3

    move-object v9, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v8, p7

    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const-string v2, "de.komoot.android.ui.compose.controls.PrimaryButton (Button.kt:78)"

    const v3, 0x477973aa

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_28
    sget-object v0, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->INSTANCE:Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v9, v11, v2}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->f(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-virtual {v0, v9, v11, v2}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->g(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v10, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lde/komoot/android/ui/compose/controls/ButtonKt$PrimaryButton$1;

    invoke-direct {v0, v8, v9, v14, v1}, Lde/komoot/android/ui/compose/controls/ButtonKt$PrimaryButton$1;-><init>(ZLde/komoot/android/ui/compose/controls/ButtonSize;Lkotlin/jvm/functions/Function3;I)V

    const v4, -0x26f7c646

    invoke-static {v11, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    and-int/lit8 v0, v1, 0xe

    const/high16 v4, 0x30000000

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x3

    and-int v4, v4, v28

    or-int/2addr v0, v4

    shl-int/lit8 v1, v1, 0x9

    and-int v1, v1, v29

    or-int v21, v0, v1

    const/16 v22, 0x68

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, v16

    move-object/from16 v4, v17

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v19

    move/from16 v23, v8

    move-object/from16 v8, v18

    move-object/from16 v24, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object v10, v11

    move-object/from16 v25, v11

    move/from16 v11, v21

    move/from16 v12, v22

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_29
    move/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v2, v20

    move/from16 v8, v23

    move-object/from16 v4, v24

    :goto_1d
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2a

    goto :goto_1e

    :cond_2a
    new-instance v11, Lde/komoot/android/ui/compose/controls/ButtonKt$PrimaryButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/compose/controls/ButtonKt$PrimaryButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/material/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v13, p0

    move-object/from16 v14, p7

    move/from16 v15, p9

    move/from16 v12, p10

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3220b334

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v1, v9

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v1, v10

    goto :goto_e

    :cond_11
    move-object/from16 v9, p5

    :goto_e
    and-int/lit16 v10, v12, 0x80

    const/high16 v28, 0x1c00000

    if-eqz v10, :cond_12

    const/high16 v10, 0xc00000

    :goto_f
    or-int/2addr v1, v10

    goto :goto_10

    :cond_12
    and-int v10, v15, v28

    if-nez v10, :cond_14

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x800000

    goto :goto_f

    :cond_13
    const/high16 v10, 0x400000

    goto :goto_f

    :cond_14
    :goto_10
    const v10, 0x145b6db

    and-int/2addr v10, v1

    const v0, 0x412492

    if-ne v10, v0, :cond_16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    move-object v2, v3

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v24, v11

    move/from16 v7, p6

    goto/16 :goto_17

    :cond_16
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v0, v15, 0x1

    const v16, -0xe001

    const/4 v10, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_13

    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_18

    and-int v1, v1, v16

    :cond_18
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_19

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_19
    move/from16 v19, p6

    move/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object v9, v3

    :goto_12
    move-object v8, v7

    goto/16 :goto_16

    :cond_1a
    :goto_13
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1b
    move-object v0, v3

    :goto_14
    if-eqz v4, :cond_1c

    move v5, v10

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v2, Lde/komoot/android/ui/compose/controls/ButtonSize;->MEDIUM:Lde/komoot/android/ui/compose/controls/ButtonSize;

    move-object v7, v2

    :cond_1d
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_1e

    sget-object v2, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->INSTANCE:Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v7, v11, v3}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->a(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    and-int v1, v1, v16

    move-object v8, v2

    :cond_1e
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_1f

    sget-object v16, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const/16 v17, 0xe9

    const/16 v18, 0xe8

    const/16 v19, 0xdd

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->e(IIIIILjava/lang/Object;)J

    move-result-wide v17

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    sget v2, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v2, v2, 0xc

    const/4 v3, 0x6

    or-int/lit8 v26, v2, 0x6

    const/16 v27, 0xc

    move-object/from16 v25, v11

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v2

    const v3, -0x70001

    and-int/2addr v1, v3

    move-object v9, v2

    :cond_1f
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_15

    :cond_20
    move/from16 v19, p6

    :goto_15
    move/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object v9, v0

    goto :goto_12

    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v2, "de.komoot.android.ui.compose.controls.SelectedButton (Button.kt:159)"

    const v3, 0x3220b334

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_21
    sget-object v0, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->INSTANCE:Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;

    const/4 v2, 0x6

    invoke-virtual {v0, v11, v2}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonElevation;

    move-result-object v4

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v8, v11, v2}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->f(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-virtual {v0, v8, v11, v2}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->g(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v9, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lde/komoot/android/ui/compose/controls/ButtonKt$SelectedButton$1;

    invoke-direct {v0, v8, v14, v1}, Lde/komoot/android/ui/compose/controls/ButtonKt$SelectedButton$1;-><init>(Lde/komoot/android/ui/compose/controls/ButtonSize;Lkotlin/jvm/functions/Function3;I)V

    const v7, 0x408f24

    invoke-static {v11, v7, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    and-int/lit8 v0, v1, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v0, v7

    and-int/lit16 v7, v1, 0x380

    or-int/2addr v0, v7

    shl-int/lit8 v7, v1, 0x6

    and-int v7, v7, v28

    or-int/2addr v0, v7

    const/high16 v7, 0xe000000

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v7

    or-int v20, v0, v1

    const/16 v21, 0x68

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, v16

    move-object/from16 v7, v18

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    move-object/from16 v23, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v24, v11

    move/from16 v11, v20

    move/from16 v12, v21

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_22
    move/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    :goto_17
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_23

    goto :goto_18

    :cond_23
    new-instance v12, Lde/komoot/android/ui/compose/controls/ButtonKt$SelectedButton$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/ui/compose/controls/ButtonKt$SelectedButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_18
    return-void
.end method
