.class public final Lde/komoot/android/ui/settings/SettingsPrivacyContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001as\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a3\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/LiveData;",
        "",
        "mapboxPermissionGranted",
        "Lkotlin/Function0;",
        "",
        "onAccountPrivacyClick",
        "onToursAndCollectionsClick",
        "onPrivacyZonesClick",
        "onBlockedAccountsClick",
        "Lkotlin/Function1;",
        "onMapboxSatellitePermissionToggle",
        "a",
        "(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "",
        "iconRes",
        "title",
        "onClick",
        "b",
        "(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "c",
        "(Landroidx/compose/runtime/Composer;I)V",
        "komoot_googleplaystoreLiveRelease"
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
.method public static final a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 45

    move-object/from16 v1, p0

    const-string v0, "mapboxPermissionGranted"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61f12400

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$1;->INSTANCE:Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$1;

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$2;->INSTANCE:Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$2;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    sget-object v2, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$3;->INSTANCE:Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$3;

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_3

    sget-object v2, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$4;->INSTANCE:Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$4;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_4

    sget-object v2, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$5;->INSTANCE:Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$5;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.settings.SettingsPrivacy (SettingsPrivacyContent.kt:44)"

    move/from16 v8, p7

    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v16

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move-wide/from16 p2, v16

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/4 v5, 0x0

    invoke-static {v5, v15, v5, v7}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    invoke-static {v3, v10, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v10, -0x4ee9b9da

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget v7, Lde/komoot/android/R$string;->settings_privacy_account_privacy:I

    invoke-static {v7, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lde/komoot/android/ui/compose/theme/TypeKt;->a()Landroidx/compose/material/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Typography;->g()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    sget-object v30, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v10

    const v5, -0x4ee9b9da

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    move/from16 v17, v3

    const/16 v3, 0x18

    int-to-float v3, v3

    move/from16 p6, v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    move/from16 v18, v3

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v5, v4, v7, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v33, v3

    move/from16 v31, v17

    move/from16 v32, v18

    const/4 v5, 0x0

    move-object v3, v4

    const-wide/16 v6, 0x0

    const v8, -0x4ee9b9da

    const/16 v16, 0x1

    move-wide v4, v6

    move/from16 v36, p6

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object/from16 v37, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v40, v13

    move-object/from16 v13, v16

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v42, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffbc

    move-object/from16 v23, v42

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget v2, Lde/komoot/android/R$drawable;->ic_privacy_profile:I

    const v3, 0x44faf204

    move-object/from16 v15, v42

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v14, v41

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$6$1$1;

    invoke-direct {v5, v14}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$6$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p1, v2

    move/from16 p2, v36

    move-object/from16 p3, v4

    move-object/from16 p4, v15

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt;->b(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v2, Lde/komoot/android/R$drawable;->ic_privacy_content:I

    sget v4, Lde/komoot/android/R$string;->settings_privacy_content_privacy:I

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v13, v40

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$6$2$1;

    invoke-direct {v6, v13}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$6$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p1, v2

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v15

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt;->b(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v2, Lde/komoot/android/R$drawable;->ic_privacy_blocked:I

    sget v4, Lde/komoot/android/R$string;->settings_privacy_blocked_privacy:I

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v11, v38

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$6$3$1;

    invoke-direct {v6, v11}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$6$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p1, v2

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v15

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt;->b(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v2, Lde/komoot/android/R$drawable;->ic_privacy_zone:I

    sget v4, Lde/komoot/android/R$string;->settings_privacy_zones_privacy:I

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v12, v39

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    :cond_e
    new-instance v5, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$6$4$1;

    invoke-direct {v5, v12}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$6$4$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p1, v2

    move/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v15

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt;->b(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v8, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v4, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/compose/theme/KmtColors;->h()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v15, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v2, Lde/komoot/android/R$string;->settings_datapermissions_title:I

    invoke-static {v2, v15, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lde/komoot/android/ui/compose/theme/TypeKt;->a()Landroidx/compose/material/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Typography;->g()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v10

    invoke-static {v0, v8, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v42, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffbc

    move-object/from16 v23, v42

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v14, 0x38

    move-object/from16 v13, v42

    invoke-static {v1, v15, v13, v14}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v3, 0x1e7b2b64

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v4, v37

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$6$5$1;

    invoke-direct {v5, v4, v2}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$6$5$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x2952b718

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v13, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()V

    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget v2, Lde/komoot/android/R$string;->settings_datapermissions_satelllitemap:I

    invoke-static {v2, v13, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v10

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-interface {v11, v3, v5}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v5, 0x0

    move-object/from16 v27, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v43, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v42, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v44, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffbc

    move-object/from16 v23, v42

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v42

    move-object/from16 v2, v44

    const/16 v3, 0x38

    invoke-static {v1, v2, v9, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    move-object/from16 v4, v43

    invoke-interface {v4, v0, v3}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x4

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/compose/controls/SwitchKt;->f(ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    new-instance v10, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$7;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    move-object/from16 v3, v35

    move-object/from16 v4, v34

    move-object/from16 v5, v32

    move-object/from16 v6, v27

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacy$7;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method public static final b(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x23de4f64

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v5, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_9

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    sget-object v6, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$1;->INSTANCE:Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$1;

    move-object v15, v6

    goto :goto_8

    :cond_b
    move-object v15, v7

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    const-string v7, "de.komoot.android.ui.settings.SettingsPrivacyItem (SettingsPrivacyContent.kt:124)"

    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v0, 0x44faf204

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_e

    :cond_d
    new-instance v6, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$2$1;

    invoke-direct {v6, v15}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v7, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$3;

    invoke-direct {v7, v1, v5, v2}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$3;-><init>(III)V

    const v5, -0x12aa1428

    invoke-static {v3, v5, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    move-object v5, v0

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object v14, v3

    move-object v0, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v5 .. v16}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_f
    move-object v7, v0

    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    new-instance v8, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;-><init>(IILkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x61a6f6ad

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

    const-string v2, "de.komoot.android.ui.settings.SettingsPrivacyPreview (SettingsPrivacyContent.kt:155)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/settings/ComposableSingletons$SettingsPrivacyContentKt;->INSTANCE:Lde/komoot/android/ui/settings/ComposableSingletons$SettingsPrivacyContentKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/settings/ComposableSingletons$SettingsPrivacyContentKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
