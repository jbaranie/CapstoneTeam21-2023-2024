.class public final Lde/komoot/android/ui/compose/layout/TourStatsGroupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a\u00af\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0015\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u000f\u0010\u0017\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a\u000f\u0010\u0018\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "duration",
        "distance",
        "speed",
        "gradient",
        "ascent",
        "descent",
        "elevation",
        "Landroidx/compose/ui/graphics/Color;",
        "textColor",
        "iconColor",
        "",
        "isDistanceToPoint",
        "small",
        "inline",
        "separator",
        "",
        "b",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZLandroidx/compose/runtime/Composer;III)V",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "d",
        "c",
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
.method private static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x711c045f

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

    const-string v2, "de.komoot.android.ui.compose.layout.TourStatsGreenPreview (TourStatsGroup.kt:63)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/layout/ComposableSingletons$TourStatsGroupKt;->INSTANCE:Lde/komoot/android/ui/compose/layout/ComposableSingletons$TourStatsGroupKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/layout/ComposableSingletons$TourStatsGroupKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGreenPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGreenPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZLandroidx/compose/runtime/Composer;III)V
    .locals 59

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, -0x30151c9

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v15, 0x70

    if-nez v10, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v10, p1

    :goto_4
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x100

    if-eqz v11, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_5

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v6, v6, v17

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v3, p2

    :goto_7
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_8

    :cond_a
    const/16 v19, 0x400

    :goto_8
    or-int v6, v6, v19

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v4, p3

    :goto_a
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v8, p4

    goto :goto_c

    :cond_c
    const v20, 0xe000

    and-int v20, v15, v20

    move-object/from16 v8, p4

    if-nez v20, :cond_e

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_b

    :cond_d
    const/16 v21, 0x2000

    :goto_b
    or-int v6, v6, v21

    :cond_e
    :goto_c
    and-int/lit8 v21, v13, 0x20

    if-eqz v21, :cond_f

    const/high16 v22, 0x30000

    or-int v6, v6, v22

    move-object/from16 v9, p5

    goto :goto_e

    :cond_f
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    move-object/from16 v9, p5

    if-nez v22, :cond_11

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x10000

    :goto_d
    or-int v6, v6, v23

    :cond_11
    :goto_e
    and-int/lit8 v23, v13, 0x40

    if-eqz v23, :cond_12

    const/high16 v24, 0x180000

    or-int v6, v6, v24

    move-object/from16 v12, p6

    goto :goto_10

    :cond_12
    const/high16 v24, 0x380000

    and-int v24, v15, v24

    move-object/from16 v12, p6

    if-nez v24, :cond_14

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v25, 0x80000

    :goto_f
    or-int v6, v6, v25

    :cond_14
    :goto_10
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_15

    const/high16 v26, 0xc00000

    or-int v6, v6, v26

    move-object/from16 v3, p7

    goto :goto_12

    :cond_15
    const/high16 v26, 0x1c00000

    and-int v26, v15, v26

    move-object/from16 v3, p7

    if-nez v26, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v26, 0x400000

    :goto_11
    or-int v6, v6, v26

    :cond_17
    :goto_12
    const/high16 v26, 0xe000000

    and-int v26, v15, v26

    if-nez v26, :cond_1a

    and-int/lit16 v3, v13, 0x100

    if-nez v3, :cond_18

    move-wide/from16 v3, p8

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_13

    :cond_18
    move-wide/from16 v3, p8

    :cond_19
    const/high16 v26, 0x2000000

    :goto_13
    or-int v6, v6, v26

    goto :goto_14

    :cond_1a
    move-wide/from16 v3, p8

    :goto_14
    const/high16 v26, 0x70000000

    and-int v26, v15, v26

    if-nez v26, :cond_1d

    and-int/lit16 v3, v13, 0x200

    if-nez v3, :cond_1b

    move-wide/from16 v3, p10

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_15

    :cond_1b
    move-wide/from16 v3, p10

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_15
    or-int v6, v6, v26

    goto :goto_16

    :cond_1d
    move-wide/from16 v3, p10

    :goto_16
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v4, v14, 0x6

    move/from16 v18, v4

    move/from16 v4, p12

    goto :goto_18

    :cond_1e
    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_20

    move/from16 v4, p12

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v18, 0x4

    goto :goto_17

    :cond_1f
    const/16 v18, 0x2

    :goto_17
    or-int v18, v14, v18

    goto :goto_18

    :cond_20
    move/from16 v4, p12

    move/from16 v18, v14

    :goto_18
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v18, v18, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v26, v14, 0x70

    move/from16 v5, p13

    if-nez v26, :cond_23

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v20, 0x20

    goto :goto_19

    :cond_22
    const/16 v20, 0x10

    :goto_19
    or-int v18, v18, v20

    :cond_23
    :goto_1a
    move/from16 v5, v18

    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v5, v5, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_26

    move/from16 v9, p14

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v16, 0x80

    :goto_1b
    or-int v5, v5, v16

    goto :goto_1d

    :cond_26
    :goto_1c
    move/from16 v9, p14

    :goto_1d
    const v16, 0x5b6db6db

    and-int v9, v6, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_28

    and-int/lit16 v9, v5, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_1e

    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v23, p10

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    goto/16 :goto_2f

    :cond_28
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v9, v15, 0x1

    const v16, -0xe000001

    if-eqz v9, :cond_2d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_20

    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2a

    and-int v6, v6, v16

    :cond_2a
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_2b

    const v0, -0x70000001

    and-int/2addr v0, v6

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v9, p7

    move-wide/from16 v21, p8

    move-wide/from16 v23, p10

    move/from16 v3, p12

    move/from16 v4, p13

    move/from16 v8, p14

    move v6, v0

    goto :goto_1f

    :cond_2b
    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v9, p7

    move-wide/from16 v21, p8

    move-wide/from16 v23, p10

    move/from16 v3, p12

    move/from16 v4, p13

    move/from16 v8, p14

    :cond_2c
    :goto_1f
    move/from16 v0, p15

    goto/16 :goto_2d

    :cond_2d
    :goto_20
    if-eqz v2, :cond_2e

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_21

    :cond_2e
    move-object/from16 v2, p0

    :goto_21
    const/4 v9, 0x0

    if-eqz v7, :cond_2f

    move-object v7, v9

    goto :goto_22

    :cond_2f
    move-object/from16 v7, p1

    :goto_22
    if-eqz v11, :cond_30

    move-object v11, v9

    goto :goto_23

    :cond_30
    move-object/from16 v11, p2

    :goto_23
    if-eqz v17, :cond_31

    move-object/from16 v17, v9

    goto :goto_24

    :cond_31
    move-object/from16 v17, p3

    :goto_24
    if-eqz v19, :cond_32

    move-object/from16 v18, v9

    goto :goto_25

    :cond_32
    move-object/from16 v18, p4

    :goto_25
    if-eqz v21, :cond_33

    move-object/from16 v19, v9

    goto :goto_26

    :cond_33
    move-object/from16 v19, p5

    :goto_26
    if-eqz v23, :cond_34

    move-object v12, v9

    :cond_34
    if-eqz v0, :cond_35

    goto :goto_27

    :cond_35
    move-object/from16 v9, p7

    :goto_27
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_36

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v10, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v1, v10}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->e()J

    move-result-wide v21

    and-int v6, v6, v16

    goto :goto_28

    :cond_36
    move-wide/from16 v21, p8

    :goto_28
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_37

    sget-object v0, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v10}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/theme/KmtColors;->s()J

    move-result-wide v23

    const v0, -0x70000001

    and-int/2addr v6, v0

    goto :goto_29

    :cond_37
    move-wide/from16 v23, p10

    :goto_29
    const/4 v0, 0x0

    if-eqz v3, :cond_38

    move v3, v0

    goto :goto_2a

    :cond_38
    move/from16 v3, p12

    :goto_2a
    if-eqz v4, :cond_39

    const/4 v4, 0x1

    goto :goto_2b

    :cond_39
    move/from16 v4, p13

    :goto_2b
    if-eqz v8, :cond_3a

    const/4 v8, 0x1

    goto :goto_2c

    :cond_3a
    move/from16 v8, p14

    :goto_2c
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_2c

    :goto_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v10

    if-eqz v10, :cond_3b

    const-string v10, "de.komoot.android.ui.compose.layout.TourStatsGroup (TourStatsGroup.kt:39)"

    move/from16 p16, v0

    const v0, -0x30151c9

    invoke-static {v0, v6, v5, v10}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_2e

    :cond_3b
    move/from16 p16, v0

    :goto_2e
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v10, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v1, v10}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->b()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    const-wide/16 v29, 0x0

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0x3ffffa

    const/16 v55, 0x0

    move-wide/from16 v27, v21

    invoke-static/range {v26 .. v55}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    new-instance v10, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;

    move-object/from16 p0, v10

    move-object/from16 p1, v2

    move/from16 p2, v6

    move/from16 p3, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v11

    move-object/from16 p6, v17

    move-object/from16 p7, v9

    move-object/from16 p8, v18

    move-object/from16 p9, v19

    move-object/from16 p10, v12

    move-wide/from16 p11, v23

    move/from16 p13, v4

    move/from16 p14, v8

    move/from16 p15, v5

    invoke-direct/range {p0 .. p15}, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;-><init>(Landroidx/compose/ui/Modifier;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)V

    const v5, 0x274a4026

    const/4 v6, 0x1

    invoke-static {v1, v5, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v0, v5, v1, v6}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3c
    move/from16 v16, v3

    move-object v3, v11

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v19, p16

    move/from16 v18, v8

    move-object v8, v9

    move-wide/from16 v9, v21

    move-object/from16 v58, v17

    move/from16 v17, v4

    move-object/from16 v4, v58

    :goto_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_3d

    goto :goto_30

    :cond_3d
    new-instance v1, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$2;

    move-object v0, v1

    move-object/from16 v56, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v12

    move-object/from16 v57, v11

    move-wide/from16 v11, v23

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZIII)V

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_30
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x7751bf0

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

    const-string v2, "de.komoot.android.ui.compose.layout.TourStatsOverflowPreview (TourStatsGroup.kt:92)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/layout/ComposableSingletons$TourStatsGroupKt;->INSTANCE:Lde/komoot/android/ui/compose/layout/ComposableSingletons$TourStatsGroupKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/layout/ComposableSingletons$TourStatsGroupKt;->c()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsOverflowPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsOverflowPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x55ec0032

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

    const-string v2, "de.komoot.android.ui.compose.layout.TourStatsPreview (TourStatsGroup.kt:78)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/layout/ComposableSingletons$TourStatsGroupKt;->INSTANCE:Lde/komoot/android/ui/compose/layout/ComposableSingletons$TourStatsGroupKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/layout/ComposableSingletons$TourStatsGroupKt;->b()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt;->a(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt;->c(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt;->d(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
