.class public final Lde/komoot/android/ui/compose/controls/AutoSizeTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00a9\u0001\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/unit/TextUnit;",
        "fontSize",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontFamily",
        "letterSpacing",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "textAlign",
        "lineHeight",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "",
        "onTextLayout",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V",
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
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 41

    move-object/from16 v14, p0

    move/from16 v15, p18

    move/from16 v13, p19

    move/from16 v12, p20

    const-string v0, "text"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x157c815b

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v5, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v2, v15, 0x380

    move-wide/from16 v5, p2

    if-nez v2, :cond_8

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_5

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v1, v1, v17

    :cond_8
    :goto_6
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move v2, v1

    move-wide/from16 v0, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v15, 0x1c00

    move/from16 v18, v1

    move-wide/from16 v0, p4

    if-nez v2, :cond_b

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_7

    :cond_a
    const/16 v19, 0x400

    :goto_7
    or-int v18, v18, v19

    :cond_b
    move/from16 v2, v18

    :goto_8
    and-int/lit8 v18, v12, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v3, p6

    goto :goto_a

    :cond_c
    const v20, 0xe000

    and-int v20, v15, v20

    move-object/from16 v3, p6

    if-nez v20, :cond_e

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_9

    :cond_d
    const/16 v21, 0x2000

    :goto_9
    or-int v2, v2, v21

    :cond_e
    :goto_a
    and-int/lit8 v21, v12, 0x20

    if-eqz v21, :cond_f

    const/high16 v22, 0x30000

    or-int v2, v2, v22

    move-object/from16 v9, p7

    goto :goto_c

    :cond_f
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    move-object/from16 v9, p7

    if-nez v22, :cond_11

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v23, 0x10000

    :goto_b
    or-int v2, v2, v23

    :cond_11
    :goto_c
    and-int/lit8 v23, v12, 0x40

    if-eqz v23, :cond_12

    const/high16 v24, 0x180000

    or-int v2, v2, v24

    move-object/from16 v11, p8

    goto :goto_e

    :cond_12
    const/high16 v24, 0x380000

    and-int v24, v15, v24

    move-object/from16 v11, p8

    if-nez v24, :cond_14

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v25, 0x80000

    :goto_d
    or-int v2, v2, v25

    :cond_14
    :goto_e
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v1, 0xc00000

    or-int/2addr v2, v1

    move-wide/from16 v5, p9

    goto :goto_10

    :cond_15
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v15

    move-wide/from16 v5, p9

    if-nez v1, :cond_17

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v2, v1

    :cond_17
    :goto_10
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_18

    const/high16 v25, 0x6000000

    or-int v2, v2, v25

    move-object/from16 v3, p11

    goto :goto_12

    :cond_18
    const/high16 v25, 0xe000000

    and-int v25, v15, v25

    move-object/from16 v3, p11

    if-nez v25, :cond_1a

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v25, 0x2000000

    :goto_11
    or-int v2, v2, v25

    :cond_1a
    :goto_12
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1b

    const/high16 v25, 0x30000000

    or-int v2, v2, v25

    move-object/from16 v5, p12

    goto :goto_14

    :cond_1b
    const/high16 v25, 0x70000000

    and-int v25, v15, v25

    move-object/from16 v5, p12

    if-nez v25, :cond_1d

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/high16 v6, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v6, 0x10000000

    :goto_13
    or-int/2addr v2, v6

    :cond_1d
    :goto_14
    move v6, v2

    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v20, v13, 0x6

    move/from16 v26, v2

    move/from16 v25, v3

    move-wide/from16 v2, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v25, v13, 0xe

    move/from16 v26, v2

    if-nez v25, :cond_20

    move/from16 v25, v3

    move-wide/from16 v2, p13

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v20, 0x4

    goto :goto_15

    :cond_1f
    const/16 v20, 0x2

    :goto_15
    or-int v20, v13, v20

    goto :goto_16

    :cond_20
    move/from16 v25, v3

    move-wide/from16 v2, p13

    move/from16 v20, v13

    :goto_16
    and-int/lit16 v2, v12, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v20, v20, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_23

    move-object/from16 v3, p15

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v20, v20, v16

    goto :goto_19

    :cond_23
    :goto_18
    move-object/from16 v3, p15

    :goto_19
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_26

    and-int/lit16 v3, v12, 0x1000

    if-nez v3, :cond_24

    move-object/from16 v3, p16

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v22, 0x100

    goto :goto_1a

    :cond_24
    move-object/from16 v3, p16

    :cond_25
    const/16 v22, 0x80

    :goto_1a
    or-int v20, v20, v22

    goto :goto_1b

    :cond_26
    move-object/from16 v3, p16

    :goto_1b
    move/from16 v3, v20

    const v16, 0x5b6db6db

    and-int v5, v6, v16

    const v7, 0x12492492

    if-ne v5, v7, :cond_28

    and-int/lit16 v5, v3, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_28

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_1c

    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v20, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v8, v9

    move-object v2, v10

    move-object v9, v11

    move-wide/from16 v10, p9

    goto/16 :goto_28

    :cond_28
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_2b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1d

    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_2a

    and-int/lit16 v0, v3, -0x381

    move-object/from16 v20, p1

    move-wide/from16 v21, p2

    move-object/from16 v23, p6

    move-wide/from16 v26, p9

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-wide/from16 v30, p13

    move-object/from16 v32, p15

    move-object/from16 v33, p16

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move v11, v0

    goto/16 :goto_27

    :cond_2a
    move-object/from16 v20, p1

    move-wide/from16 v21, p2

    move-object/from16 v23, p6

    move-wide/from16 v26, p9

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-wide/from16 v30, p13

    move-object/from16 v32, p15

    move-object/from16 v33, p16

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move v11, v3

    goto/16 :goto_27

    :cond_2b
    :goto_1d
    if-eqz v4, :cond_2c

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_2c
    move-object/from16 v4, p1

    :goto_1e
    if-eqz v8, :cond_2d

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v7

    goto :goto_1f

    :cond_2d
    move-wide/from16 v7, p2

    :goto_1f
    const/4 v5, 0x0

    if-eqz v18, :cond_2e

    move-object/from16 v16, v5

    goto :goto_20

    :cond_2e
    move-object/from16 v16, p6

    :goto_20
    if-eqz v21, :cond_2f

    move-object v9, v5

    :cond_2f
    if-eqz v23, :cond_30

    move-object v11, v5

    :cond_30
    if-eqz v0, :cond_31

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->a()J

    move-result-wide v17

    goto :goto_21

    :cond_31
    move-wide/from16 v17, p9

    :goto_21
    if-eqz v1, :cond_32

    move-object v0, v5

    goto :goto_22

    :cond_32
    move-object/from16 v0, p11

    :goto_22
    if-eqz v25, :cond_33

    goto :goto_23

    :cond_33
    move-object/from16 v5, p12

    :goto_23
    if-eqz v26, :cond_34

    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->a()J

    move-result-wide v20

    goto :goto_24

    :cond_34
    move-wide/from16 v20, p13

    :goto_24
    if-eqz v2, :cond_35

    sget-object v1, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$1;->INSTANCE:Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$1;

    goto :goto_25

    :cond_35
    move-object/from16 v1, p15

    :goto_25
    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_36

    invoke-static {}, Landroidx/compose/material/TextKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v3, v3, -0x381

    move-object/from16 v28, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    goto :goto_26

    :cond_36
    move-object/from16 v33, p16

    move-object/from16 v28, v0

    move-object/from16 v32, v1

    :goto_26
    move-object/from16 v29, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v23, v16

    move-wide/from16 v26, v17

    move-wide/from16 v30, v20

    move v11, v3

    move-object/from16 v20, v4

    move-wide/from16 v21, v7

    :goto_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "de.komoot.android.ui.compose.controls.AutoSizeText (AutoSizeText.kt:35)"

    const v1, 0x157c815b

    invoke-static {v1, v6, v11, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_37
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-instance v9, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;

    move-object v0, v9

    move-wide/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, v20

    move/from16 v18, v6

    move-wide/from16 v5, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v37, v9

    move-object/from16 v9, v25

    move-object/from16 v38, v10

    move/from16 v19, v11

    move-wide/from16 v10, v26

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-wide/from16 v14, v30

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    invoke-direct/range {v0 .. v19}, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;-><init>(JLjava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;II)V

    const v0, 0x3f4a86c5

    const/4 v1, 0x1

    move-object/from16 v3, v37

    move-object/from16 v2, v38

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v3, 0x7

    move-object/from16 p6, v34

    move-object/from16 p7, v35

    move/from16 p8, v36

    move-object/from16 p9, v0

    move-object/from16 p10, v2

    move/from16 p11, v1

    move/from16 p12, v3

    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_38
    move-wide/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-wide/from16 v10, v26

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-wide/from16 v14, v30

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    :goto_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-nez v5, :cond_39

    goto :goto_29

    :cond_39
    new-instance v6, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-wide/from16 v5, p4

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_29
    return-void
.end method
