.class public final Lde/komoot/android/feature/userprofile/ui/profile/ProfileSectionTitleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001aG\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "title",
        "optionalCount",
        "",
        "showAddOption",
        "inverseStyle",
        "Lkotlin/Function0;",
        "",
        "onAdd",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "user-profile_release"
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
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    move-object/from16 v2, p0

    move/from16 v3, p6

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x30a8f102

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v3, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/lit8 v4, p7, 0x2

    const/16 v5, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v1, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v3, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v1, v11

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v3

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v1, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    move v14, v1

    const v1, 0xb6db

    and-int/2addr v1, v14

    const/16 v13, 0x2492

    if-ne v1, v13, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object v2, v6

    move v3, v8

    move v4, v10

    move-object v5, v12

    move-object v9, v15

    goto/16 :goto_17

    :cond_10
    :goto_e
    if-eqz v4, :cond_11

    const/4 v1, 0x0

    move-object/from16 v26, v1

    goto :goto_f

    :cond_11
    move-object/from16 v26, v6

    :goto_f
    const/4 v13, 0x1

    if-eqz v7, :cond_12

    move/from16 v27, v13

    goto :goto_10

    :cond_12
    move/from16 v27, v8

    :goto_10
    const/4 v8, 0x0

    if-eqz v9, :cond_13

    move/from16 v28, v8

    goto :goto_11

    :cond_13
    move/from16 v28, v10

    :goto_11
    if-eqz v11, :cond_14

    sget-object v1, Lde/komoot/android/feature/userprofile/ui/profile/ProfileSectionTitleKt$ProfileSectionTitle$1;->INSTANCE:Lde/komoot/android/feature/userprofile/ui/profile/ProfileSectionTitleKt$ProfileSectionTitle$1;

    move-object/from16 v29, v1

    goto :goto_12

    :cond_14
    move-object/from16 v29, v12

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    const-string v4, "de.komoot.android.feature.userprofile.ui.profile.ProfileSectionTitle (ProfileSectionTitle.kt:29)"

    invoke-static {v0, v14, v1, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_15
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x2952b718

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    invoke-static {v4, v6, v15, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v9, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v11, v15, v9}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    if-eqz v28, :cond_18

    const v1, 0x2232db95

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget v1, Lde/komoot/android/feature/userprofile/R$color;->white:I

    invoke-static {v1, v15, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_14

    :cond_18
    const v1, 0x2232dbc7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v4, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v1, v15, v4}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/compose/theme/KmtColors;->r()J

    move-result-wide v6

    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-wide/from16 v31, v6

    int-to-float v1, v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    invoke-interface {v12, v1, v4}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v10

    const-wide/16 v16, 0x0

    move/from16 v33, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v34, v11

    move-object/from16 v11, v16

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v36, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v22, v36, 0xe

    const/16 v23, 0xc00

    const v24, 0xdff8

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    move-wide/from16 v2, v31

    move-object/from16 v20, v30

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v0, 0x2232dc6c

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    if-eqz v26, :cond_1a

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    move-object/from16 v4, v37

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->D(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v28, :cond_19

    const v0, 0x2232dd14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget v0, Lde/komoot/android/feature/userprofile/R$color;->white:I

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    const v0, 0x2232dd46

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v2, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/theme/KmtColors;->r()J

    move-result-wide v5

    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    move-wide/from16 v30, v5

    move/from16 v2, v33

    move-object/from16 v0, v34

    invoke-virtual {v0, v3, v2}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->b()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    move-object/from16 v14, v35

    invoke-interface {v14, v4, v0}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v22, v36, 0x3

    and-int/lit8 v23, v22, 0xe

    const/16 v24, 0xc00

    const v25, 0xdff8

    move-object/from16 v1, v26

    move-object/from16 p1, v3

    move-object/from16 v32, v4

    move-wide/from16 v3, v30

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_16

    :cond_1a
    move-object/from16 p1, v3

    move-object/from16 v0, v35

    move-object/from16 v32, v37

    :goto_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v32

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v9, p1

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x6b539503

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    if-eqz v27, :cond_1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lde/komoot/android/feature/userprofile/ui/profile/ProfileSectionTitleKt$ProfileSectionTitle$2$1;

    invoke-direct {v1, v0}, Lde/komoot/android/feature/userprofile/ui/profile/ProfileSectionTitleKt$ProfileSectionTitle$2$1;-><init>(Landroidx/compose/foundation/layout/RowScope;)V

    const v0, -0x781628ac

    const/4 v5, 0x1

    invoke-static {v9, v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    shr-int/lit8 v0, v36, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6000

    const/16 v8, 0xe

    move-object/from16 v1, v29

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1c
    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v5, v29

    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_1d

    goto :goto_18

    :cond_1d
    new-instance v9, Lde/komoot/android/feature/userprofile/ui/profile/ProfileSectionTitleKt$ProfileSectionTitle$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/feature/userprofile/ui/profile/ProfileSectionTitleKt$ProfileSectionTitle$3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_18
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x5c50f35a

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

    const-string v2, "de.komoot.android.feature.userprofile.ui.profile.ProfileSectionTitlePreview (ProfileSectionTitle.kt:74)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/userprofile/ui/profile/ComposableSingletons$ProfileSectionTitleKt;->INSTANCE:Lde/komoot/android/feature/userprofile/ui/profile/ComposableSingletons$ProfileSectionTitleKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/userprofile/ui/profile/ComposableSingletons$ProfileSectionTitleKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/feature/userprofile/ui/profile/ProfileSectionTitleKt$ProfileSectionTitlePreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/userprofile/ui/profile/ProfileSectionTitleKt$ProfileSectionTitlePreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
