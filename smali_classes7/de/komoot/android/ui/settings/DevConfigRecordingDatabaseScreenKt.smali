.class public final Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0015\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u001a\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017H\u0002\u001a\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017H\u0002\u001a\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0017H\u0002\u001a\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017H\u0002\u001a\u0008\u0010#\u001a\u00020\"H\u0002\u001a\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0017H\u0002\u001a\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0017H\u0002\u00a8\u0006("
    }
    d2 = {
        "",
        "version",
        "Landroidx/compose/runtime/State;",
        "Lde/komoot/android/recording/UploadQueue;",
        "uploadQueueState",
        "",
        "a",
        "(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "uploadQueue",
        "b",
        "(Ljava/lang/String;Lde/komoot/android/recording/UploadQueue;Landroidx/compose/runtime/Composer;I)V",
        "Lde/komoot/android/recording/HighlightUpload;",
        "highlightUpload",
        "",
        "paddingOffset",
        "c",
        "(Lde/komoot/android/recording/HighlightUpload;ILandroidx/compose/runtime/Composer;II)V",
        "Lde/komoot/android/recording/TourUpload;",
        "tourUpload",
        "e",
        "(Lde/komoot/android/recording/TourUpload;Landroidx/compose/runtime/Composer;I)V",
        "d",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lde/komoot/android/recording/TourUploadV2;",
        "p",
        "Lde/komoot/android/recording/HighlightVisitUploadV2;",
        "o",
        "Lde/komoot/android/recording/TourPhotoUploadV2;",
        "r",
        "Lde/komoot/android/recording/TourParticipantUploadV2;",
        "q",
        "Lde/komoot/android/recording/HighlightUploadV2;",
        "l",
        "Lde/komoot/android/recording/HighlightRatingUploadV2;",
        "m",
        "Lde/komoot/android/recording/HighlightImageUploadV2;",
        "k",
        "Lde/komoot/android/recording/HighlightTipUploadV2;",
        "n",
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
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadQueueState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d65c95e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.settings.DevConfigRecordingDatabaseScreen (DevConfigRecordingDatabaseScreen.kt:64)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/UploadQueue;

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {p0, v0, p2, v1}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->b(Ljava/lang/String;Lde/komoot/android/recording/UploadQueue;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$DevConfigRecordingDatabaseScreen$1;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$DevConfigRecordingDatabaseScreen$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/State;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final b(Ljava/lang/String;Lde/komoot/android/recording/UploadQueue;Landroidx/compose/runtime/Composer;I)V
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1feb84ee

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "de.komoot.android.ui.settings.FrameContent (DevConfigRecordingDatabaseScreen.kt:69)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v13, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v12, 0x0

    invoke-static {v3, v13, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    int-to-float v10, v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4, v5, v6, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Recording DB version "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v9, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v8, v15, v9}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Typography;->f()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    sget-object v46, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x3ffffb

    const/16 v45, 0x0

    invoke-static/range {v16 .. v45}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v47, v8

    move/from16 v48, v9

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move/from16 v29, v10

    move-object/from16 v10, v16

    move/from16 v30, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const v28, 0xfffc

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v12, p2

    move-object/from16 v11, v47

    move/from16 v10, v48

    invoke-virtual {v11, v12, v10}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->f()Landroidx/compose/ui/text/TextStyle;

    move-result-object v47

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v52

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v75, 0x3ffffb

    const/16 v76, 0x0

    invoke-static/range {v47 .. v76}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const-string v4, "Tour Upload Queue"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move/from16 v77, v10

    move-object/from16 v10, v16

    move-object/from16 v78, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v26, 0x36

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$FrameContent$1$1;

    invoke-direct {v12, v1}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$FrameContent$1$1;-><init>(Lde/komoot/android/recording/UploadQueue;)V

    const/16 v16, 0x6

    const/16 v17, 0xfe

    move-object/from16 v13, p2

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v13, v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v14, p2

    move/from16 v6, v77

    move-object/from16 v4, v78

    invoke-virtual {v4, v14, v6}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->f()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v16 .. v45}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const-string v4, "Highlight Upload Queue"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x36

    const/16 v27, 0x0

    const v28, 0xfffc

    move-object/from16 v25, v29

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$FrameContent$1$2;

    invoke-direct {v12, v1}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$FrameContent$1$2;-><init>(Lde/komoot/android/recording/UploadQueue;)V

    const/4 v14, 0x6

    const/16 v15, 0xfe

    move-object/from16 v13, v29

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$FrameContent$2;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$FrameContent$2;-><init>(Ljava/lang/String;Lde/komoot/android/recording/UploadQueue;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final c(Lde/komoot/android/recording/HighlightUpload;ILandroidx/compose/runtime/Composer;II)V
    .locals 91

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x6dcf0b13

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v14, v4

    goto :goto_0

    :cond_0
    move/from16 v14, p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v5, "de.komoot.android.ui.settings.HighlightRow (DevConfigRecordingDatabaseScreen.kt:118)"

    invoke-static {v2, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    add-int/lit8 v5, v14, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    int-to-float v10, v4

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v3, v6, v7, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, -0x1cd0f17e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    invoke-static {v5, v6, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

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

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/HighlightUpload;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v9, v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    move/from16 v28, v9

    move-object/from16 v9, v16

    move/from16 v29, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/HighlightUpload;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/HighlightUpload;->getState()Lde/komoot/android/recording/UploadState;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " :: "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/HighlightUpload;->getVersionToDo()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/HighlightUpload;->getVersionDone()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "todo "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " :: done "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v13, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v3, 0x5d004a1a

    move-object/from16 v15, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/HighlightUpload;->getImages()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    if-eqz v3, :cond_4

    const-string v3, "Highlight Photos"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v13, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v2, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v44

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v49

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const v72, 0x3ffffb

    const/16 v73, 0x0

    invoke-static/range {v44 .. v73}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    const/16 v25, 0x36

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v24, v2

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_2

    :cond_4
    move-object v2, v15

    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    const v3, 0x5d004b90

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/HighlightUpload;->getImages()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v15, "]"

    const-string v14, "[local.id="

    const/16 v12, 0x10

    if-eqz v3, :cond_5

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lde/komoot/android/recording/HighlightImageUpload;

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/HighlightImageUpload;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v14, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v5, v4, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move/from16 v33, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v74, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/HighlightImageUpload;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/HighlightImageUpload;->getState()Lde/komoot/android/recording/UploadState;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v36

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v74

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v14, v12, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v5, v4, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v75, v14

    move-object/from16 v14, v16

    move-object/from16 v76, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/HighlightImageUpload;->getVersionToDo()I

    move-result v3

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/HighlightImageUpload;->getVersionDone()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v41

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v40

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v75

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v4, v12, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v77, v14

    move-object/from16 v14, v16

    move-object/from16 v78, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v36, v76

    move-object/from16 v40, v77

    move-object/from16 v41, v78

    goto/16 :goto_3

    :cond_5
    move-object/from16 v76, v36

    move-object/from16 v77, v40

    move-object/from16 v78, v41

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    const v3, 0x5d004e43

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/HighlightUpload;->getTips()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v13, 0x1

    xor-int/2addr v3, v13

    if-eqz v3, :cond_6

    const-string v3, "Highlight Tips"

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v11, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v79, v14

    move-object/from16 v14, v16

    move-object/from16 v80, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x3ffffb

    const/16 v62, 0x0

    invoke-static/range {v33 .. v62}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    const/16 v25, 0x36

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v24, v2

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v79, v14

    move-object/from16 v80, v15

    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    const v3, 0x5d004fb3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/HighlightUpload;->getTips()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lde/komoot/android/recording/HighlightTipUpload;

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/HighlightTipUpload;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v79

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v80

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v12, v13, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v10, 0x10

    int-to-float v9, v10

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v5, v4, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    move/from16 v33, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v81, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v82, v14

    move-object/from16 v14, v16

    move-object/from16 v83, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/HighlightTipUpload;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/HighlightTipUpload;->getState()Lde/komoot/android/recording/UploadState;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v76

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v81

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v14, v12, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v5, v4, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v84, v14

    move-object/from16 v14, v16

    move-object/from16 v85, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/HighlightTipUpload;->getVersionToDo()I

    move-result v3

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/HighlightTipUpload;->getVersionDone()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v78

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v77

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v84

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v4, v12, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v86, v14

    move-object/from16 v14, v16

    move-object/from16 v87, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v80, v82

    move-object/from16 v79, v83

    move-object/from16 v76, v85

    move-object/from16 v77, v86

    move-object/from16 v78, v87

    goto/16 :goto_5

    :cond_7
    move-object/from16 v85, v76

    move-object/from16 v86, v77

    move-object/from16 v87, v78

    move-object/from16 v83, v79

    move-object/from16 v82, v80

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/HighlightUpload;->getRating()Lde/komoot/android/recording/HighlightRatingUpload;

    move-result-object v30

    const v3, -0x792f21a3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v30, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v3, "Highlight Rating"

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v14, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v5, v4, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v88, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x3ffffb

    const/16 v62, 0x0

    invoke-static/range {v33 .. v62}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    const/16 v25, 0x36

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v24, v2

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v30 .. v30}, Lde/komoot/android/recording/HighlightRatingUpload;->getLocalId()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v83

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v82

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, v88

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v14, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v4, 0x10

    int-to-float v13, v4

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v5, v4, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move/from16 v28, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v89, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const v27, 0x1fffc

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v30 .. v30}, Lde/komoot/android/recording/HighlightRatingUpload;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v30 .. v30}, Lde/komoot/android/recording/HighlightRatingUpload;->getState()Lde/komoot/android/recording/UploadState;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v85

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, v89

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v14, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v5, v4, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v90, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v30 .. v30}, Lde/komoot/android/recording/HighlightRatingUpload;->getVersionToDo()I

    move-result v3

    invoke-interface/range {v30 .. v30}, Lde/komoot/android/recording/HighlightRatingUpload;->getVersionDone()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v87

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v86

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v90

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v3, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$HighlightRow$2;

    move-object/from16 v4, p0

    move/from16 v5, v32

    invoke-direct {v3, v4, v5, v0, v1}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$HighlightRow$2;-><init>(Lde/komoot/android/recording/HighlightUpload;III)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x23870716

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

    const-string v2, "de.komoot.android.ui.settings.Preview_One (DevConfigRecordingDatabaseScreen.kt:435)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/settings/ComposableSingletons$DevConfigRecordingDatabaseScreenKt;->INSTANCE:Lde/komoot/android/ui/settings/ComposableSingletons$DevConfigRecordingDatabaseScreenKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/settings/ComposableSingletons$DevConfigRecordingDatabaseScreenKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$Preview_One$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$Preview_One$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final e(Lde/komoot/android/recording/TourUpload;Landroidx/compose/runtime/Composer;I)V
    .locals 110

    move/from16 v0, p2

    const v1, -0x7d4f104

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.settings.TourRow (DevConfigRecordingDatabaseScreen.kt:236)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v14, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v12, v3

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/4 v10, 0x0

    int-to-float v9, v10

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1, v14, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move/from16 v27, v8

    move-object/from16 v8, v16

    move/from16 v28, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move/from16 v30, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0x1fffc

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getState()Lde/komoot/android/recording/UploadState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " :: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v13, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getVersionToDo()I

    move-result v2

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getVersionDone()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "todo "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " :: done "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v44, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v45, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v2, -0xb96acd5

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getPhotos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    if-eqz v2, :cond_3

    const-string v2, "Tour Photos"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v11, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move v1, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v48

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v53

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const v76, 0x3ffffb

    const/16 v77, 0x0

    invoke-static/range {v48 .. v77}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v24, 0x36

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v23, v1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_1

    :cond_3
    move-object v1, v15

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    const v2, -0xb96ab6e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getPhotos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_2
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v15, "[local.id="

    const-string v14, "]"

    if-eqz v2, :cond_4

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lde/komoot/android/recording/TourPhotoUpload;

    invoke-interface/range {v32 .. v32}, Lde/komoot/android/recording/TourPhotoUpload;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v3, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v78, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0x1fffc

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v32 .. v32}, Lde/komoot/android/recording/TourPhotoUpload;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v32 .. v32}, Lde/komoot/android/recording/TourPhotoUpload;->getState()Lde/komoot/android/recording/UploadState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v40

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v78

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v14, v3, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v79, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v80, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v32 .. v32}, Lde/komoot/android/recording/TourPhotoUpload;->getVersionToDo()I

    move-result v2

    invoke-interface/range {v32 .. v32}, Lde/komoot/android/recording/TourPhotoUpload;->getVersionDone()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v45

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v44

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v79

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v4, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v81, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v82, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v40, v80

    move-object/from16 v44, v81

    move-object/from16 v45, v82

    goto/16 :goto_2

    :cond_4
    move-object/from16 v80, v40

    move-object/from16 v81, v44

    move-object/from16 v82, v45

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getPhotoCover()Lde/komoot/android/recording/TourPhotoCoverUpload;

    move-result-object v31

    const v2, -0xb96a8a4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    const-string v13, "[localTour.id="

    if-nez v31, :cond_5

    move-object/from16 v89, v13

    move-object/from16 v88, v14

    move-object/from16 v86, v15

    move-object/from16 v91, v80

    move-object/from16 v92, v81

    move-object/from16 v93, v82

    goto/16 :goto_3

    :cond_5
    const-string v2, "Tour Photo Cover Order"

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v11, v3, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v83, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v84, v13

    move-object/from16 v13, v16

    move-object/from16 v85, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v86, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0x3ffffb

    const/16 v65, 0x0

    invoke-static/range {v36 .. v65}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v24, 0x36

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v23, v1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/TourPhotoCoverUpload;->getLocalTourId()Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v84

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v85

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v83

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v87, v13

    move-object/from16 v13, v16

    move-object/from16 v88, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v89, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const v26, 0x1fffc

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/TourPhotoCoverUpload;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/TourPhotoCoverUpload;->getState()Lde/komoot/android/recording/UploadState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v80

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v87

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v14, v3, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v90, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v91, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/TourPhotoCoverUpload;->getVersionToDo()I

    move-result v2

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/TourPhotoCoverUpload;->getVersionDone()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v82

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v81

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v90

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v4, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v92, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v93, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    const v2, -0xb96a4c6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getParticipants()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    if-eqz v2, :cond_6

    const-string v2, "Tour Participants"

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, 0x3ffffb

    const/16 v63, 0x0

    invoke-static/range {v34 .. v63}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v24, 0x36

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v23, v1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    const v2, -0xb96a34d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getParticipants()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_4
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lde/komoot/android/recording/TourParticipantUpload;

    invoke-interface/range {v32 .. v32}, Lde/komoot/android/recording/TourParticipantUpload;->getLocalId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v86

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v88

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v94, v13

    move-object/from16 v13, v16

    move-object/from16 v95, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v96, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0x1fffc

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v32 .. v32}, Lde/komoot/android/recording/TourParticipantUpload;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v32 .. v32}, Lde/komoot/android/recording/TourParticipantUpload;->getState()Lde/komoot/android/recording/UploadState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v91

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v94

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v14, v3, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v97, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v98, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v32 .. v32}, Lde/komoot/android/recording/TourParticipantUpload;->getVersionToDo()I

    move-result v2

    invoke-interface/range {v32 .. v32}, Lde/komoot/android/recording/TourParticipantUpload;->getVersionDone()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v93

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v92

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v97

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v4, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v99, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v100, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v88, v95

    move-object/from16 v86, v96

    move-object/from16 v91, v98

    move-object/from16 v92, v99

    move-object/from16 v93, v100

    goto/16 :goto_4

    :cond_7
    move-object/from16 v96, v86

    move-object/from16 v95, v88

    move-object/from16 v98, v91

    move-object/from16 v99, v92

    move-object/from16 v100, v93

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getLogs()Lde/komoot/android/recording/TourLogsUpload;

    move-result-object v31

    const v2, -0xb96a089

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v31, :cond_8

    move-object/from16 v103, v95

    move-object/from16 v105, v98

    move-object/from16 v106, v99

    move-object/from16 v107, v100

    goto/16 :goto_5

    :cond_8
    const-string v2, "Tour Log"

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v3, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v101, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0x3ffffb

    const/16 v65, 0x0

    invoke-static/range {v36 .. v65}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v24, 0x36

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v23, v1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/TourLogsUpload;->getLocalTourId()Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v89

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v95

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v101

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v14, v3, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v102, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v103, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const v26, 0x1fffc

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/TourLogsUpload;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/TourLogsUpload;->getState()Lde/komoot/android/recording/UploadState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v98

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v102

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v14, v3, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v104, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v105, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/TourLogsUpload;->getVersionToDo()I

    move-result v2

    invoke-interface/range {v31 .. v31}, Lde/komoot/android/recording/TourLogsUpload;->getVersionDone()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v100

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v99

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v104

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v4, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v106, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v107, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    const v2, -0xb969cb9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getHighlights()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    if-eqz v2, :cond_9

    const-string v2, "Tour Highlights"

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, 0x3ffffb

    const/16 v63, 0x0

    invoke-static/range {v34 .. v63}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v24, 0x36

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v23, v1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    const v2, -0xb969b46

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getHighlights()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/recording/HighlightUpload;

    const/4 v4, -0x8

    const/16 v5, 0x38

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v5, v6}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->c(Lde/komoot/android/recording/HighlightUpload;ILandroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    const v2, -0xb969af6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getHighlightVisits()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    if-eqz v2, :cond_b

    const-string v2, "Tour Highlight Visits"

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, 0x3ffffb

    const/16 v63, 0x0

    invoke-static/range {v34 .. v63}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v24, 0x36

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v23, v1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    const v2, -0x5f4c2594

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/recording/TourUpload;->getHighlightVisits()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lde/komoot/android/recording/HighlightVisitUpload;

    invoke-interface/range {v29 .. v29}, Lde/komoot/android/recording/HighlightVisitUpload;->getLocalId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v96

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v103

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v108, v13

    move-object/from16 v13, v16

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0x1fffc

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v29 .. v29}, Lde/komoot/android/recording/HighlightVisitUpload;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v29 .. v29}, Lde/komoot/android/recording/HighlightVisitUpload;->getState()Lde/komoot/android/recording/UploadState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v105

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v108

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v14, v3, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v109, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v29 .. v29}, Lde/komoot/android/recording/HighlightVisitUpload;->getVersionToDo()I

    move-result v2

    invoke-interface/range {v29 .. v29}, Lde/komoot/android/recording/HighlightVisitUpload;->getVersionDone()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v107

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v106

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v109

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move/from16 v29, v11

    move/from16 v33, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v103, v31

    move-object/from16 v96, v32

    move-object/from16 v105, v34

    move-object/from16 v106, v36

    move-object/from16 v107, v37

    goto/16 :goto_7

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    new-instance v2, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$TourRow$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt$TourRow$2;-><init>(Lde/komoot/android/recording/TourUpload;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;Lde/komoot/android/recording/UploadQueue;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->b(Ljava/lang/String;Lde/komoot/android/recording/UploadQueue;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic g(Lde/komoot/android/recording/HighlightUpload;ILandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->c(Lde/komoot/android/recording/HighlightUpload;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->d(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/recording/TourUpload;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->e(Lde/komoot/android/recording/TourUpload;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    invoke-static {}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final k()Ljava/util/List;
    .locals 20

    new-instance v0, Lde/komoot/android/recording/HighlightImageUploadV2;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;-><init>(J)V

    sget-object v15, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    sget-object v14, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    new-instance v13, Lde/komoot/android/data/room/UserHighlightImageEntity;

    const-wide/16 v5, 0x1

    new-instance v7, Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    invoke-direct {v7, v2, v3}, Lde/komoot/android/services/api/nativemodel/HighlightImageID;-><init>(J)V

    const-wide/16 v8, 0x1

    const-string v10, "/dir/file.jpg"

    const/4 v11, 0x0

    const-string v12, "hash"

    const-string v2, ""

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v4, v13

    move-object/from16 v19, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v18}, Lde/komoot/android/data/room/UserHighlightImageEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightImageID;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    move-object/from16 v4, v19

    invoke-direct {v0, v1, v3, v2, v4}, Lde/komoot/android/recording/HighlightImageUploadV2;-><init>(Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/UserHighlightImageEntity;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final l()Ljava/util/List;
    .locals 30

    new-instance v8, Lde/komoot/android/recording/HighlightUploadV2;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightID;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    sget-object v4, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    move-object/from16 v25, v4

    sget-object v5, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    move-object/from16 v24, v5

    invoke-static {}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->k()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->n()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->m()Lde/komoot/android/recording/HighlightRatingUploadV2;

    move-result-object v28

    new-instance v29, Lde/komoot/android/data/room/UserHighlightEntity;

    move-object/from16 v9, v29

    const-wide/16 v10, 0x1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-object v12, v0

    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    const-string v13, "Highlight 1"

    sget-object v14, Lde/komoot/android/services/api/model/Sport;->CLIMBING:Lde/komoot/android/services/api/model/Sport;

    const-string v15, "arne"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object/from16 v18, v0

    const-string v19, "product-analytics"

    new-instance v0, Ljava/util/Date;

    move-object/from16 v20, v0

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/util/Date;

    move-object/from16 v21, v0

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v22, 0x0

    new-instance v0, Ljava/util/Date;

    move-object/from16 v23, v0

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v26, 0x1

    const/16 v27, 0x1

    invoke-direct/range {v9 .. v27}, Lde/komoot/android/data/room/UserHighlightEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;II[BLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    move-object v0, v8

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/recording/HighlightUploadV2;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Ljava/util/List;Lde/komoot/android/recording/HighlightRatingUploadV2;Lde/komoot/android/data/room/UserHighlightEntity;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final m()Lde/komoot/android/recording/HighlightRatingUploadV2;
    .locals 18

    new-instance v6, Lde/komoot/android/recording/HighlightRatingUploadV2;

    const-wide/16 v1, 0x1

    sget-object v3, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    sget-object v4, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    new-instance v5, Lde/komoot/android/data/room/UserHighlightRatingEntity;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v7, v5

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v7 .. v17}, Lde/komoot/android/data/room/UserHighlightRatingEntity;-><init>(JLjava/lang/Long;Lde/komoot/android/services/api/model/HighlightVoteType;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/recording/HighlightRatingUploadV2;-><init>(JLde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/UserHighlightRatingEntity;)V

    return-object v6
.end method

.method private static final n()Ljava/util/List;
    .locals 20

    new-instance v0, Lde/komoot/android/recording/HighlightTipUploadV2;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;-><init>(J)V

    sget-object v15, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    sget-object v14, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    new-instance v13, Lde/komoot/android/data/room/UserHighlightTipEntity;

    const-wide/16 v5, 0x1

    new-instance v7, Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    invoke-direct {v7, v2, v3}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;-><init>(J)V

    const-wide/16 v8, 0x1

    const-string v10, "tip text"

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    const-string v2, ""

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v4, v13

    move-object/from16 v19, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v18}, Lde/komoot/android/data/room/UserHighlightTipEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    move-object/from16 v4, v19

    invoke-direct {v0, v1, v3, v2, v4}, Lde/komoot/android/recording/HighlightTipUploadV2;-><init>(Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/UserHighlightTipEntity;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final o()Ljava/util/List;
    .locals 17

    new-instance v6, Lde/komoot/android/recording/HighlightVisitUploadV2;

    const-wide/16 v1, 0x1

    sget-object v3, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    sget-object v4, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    new-instance v5, Lde/komoot/android/data/room/UserHighlightVisitEntity;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v7, v5

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v7 .. v16}, Lde/komoot/android/data/room/UserHighlightVisitEntity;-><init>(JJLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/recording/HighlightVisitUploadV2;-><init>(JLde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/UserHighlightVisitEntity;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final p()Ljava/util/List;
    .locals 56

    new-instance v12, Lde/komoot/android/recording/TourUploadV2;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    new-instance v4, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-direct {v4, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    invoke-direct {v1, v0, v4}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    new-instance v4, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    const-string v0, "test-handle"

    invoke-direct {v4, v0}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;-><init>(Ljava/lang/String;)V

    sget-object v5, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    move-object/from16 v53, v5

    sget-object v6, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    move-object/from16 v52, v6

    invoke-static {}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->r()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    new-instance v9, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-direct {v9, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    new-instance v10, Lde/komoot/android/data/room/TourPhotoCoverEntity;

    const-wide/16 v14, 0x1

    const-string v16, "1,2,3,4"

    new-instance v17, Ljava/util/Date;

    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object v13, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v21}, Lde/komoot/android/data/room/TourPhotoCoverEntity;-><init>(JLjava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    invoke-direct {v8, v9, v5, v6, v10}, Lde/komoot/android/recording/TourPhotoCoverUploadV2;-><init>(Lde/komoot/android/services/api/nativemodel/LocalTourID;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourPhotoCoverEntity;)V

    new-instance v9, Lde/komoot/android/recording/TourLogsUploadV2;

    new-instance v10, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-direct {v10, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    new-instance v11, Lde/komoot/android/data/room/TourLogEntity;

    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    const/16 v19, 0x1

    move-object v13, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Lde/komoot/android/data/room/TourLogEntity;-><init>(JLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    invoke-direct {v9, v10, v5, v6, v11}, Lde/komoot/android/recording/TourLogsUploadV2;-><init>(Lde/komoot/android/services/api/nativemodel/LocalTourID;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourLogEntity;)V

    invoke-static {}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->q()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->l()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->o()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lde/komoot/android/data/room/TourEntity;

    move-object/from16 v22, v14

    const-wide/16 v23, 0x1

    new-instance v15, Lde/komoot/android/services/api/nativemodel/TourID;

    move-object/from16 v25, v15

    invoke-direct {v15, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    new-instance v2, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-object/from16 v26, v2

    invoke-direct {v2, v0}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;-><init>(Ljava/lang/String;)V

    const-string v27, "name"

    sget-object v28, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    new-instance v0, Ljava/util/Date;

    move-object/from16 v29, v0

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v30, 0x1

    sget-object v31, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    new-instance v0, Ljava/util/Date;

    move-object/from16 v32, v0

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v33, 0x1

    sget-object v34, Lde/komoot/android/services/api/model/Sport;->CLIMBING:Lde/komoot/android/services/api/model/Sport;

    sget-object v35, Lde/komoot/android/services/api/nativemodel/SportSource;->NATURAL:Lde/komoot/android/services/api/nativemodel/SportSource;

    new-instance v0, Ljava/util/Date;

    move-object/from16 v36, v0

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v37, 0x1

    const/16 v38, 0x7b

    const/16 v39, 0xea

    const/16 v40, 0xc8

    const/16 v41, 0xa

    const/16 v42, 0x5

    const-string v43, "arne"

    new-instance v0, Ljava/util/Date;

    move-object/from16 v44, v0

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/util/Date;

    move-object/from16 v45, v0

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x1

    const/16 v50, 0x1

    new-instance v0, Ljava/util/Date;

    move-object/from16 v51, v0

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v54, 0x1

    const/16 v55, 0x1

    invoke-direct/range {v22 .. v55}, Lde/komoot/android/data/room/TourEntity;-><init>(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    move-object v0, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/recording/TourUploadV2;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Lde/komoot/android/recording/TourPhotoCoverUploadV2;Lde/komoot/android/recording/TourLogsUploadV2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/komoot/android/data/room/TourEntity;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final q()Ljava/util/List;
    .locals 21

    new-instance v6, Lde/komoot/android/recording/TourParticipantUploadV2;

    const-wide/16 v1, 0x1

    sget-object v3, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    sget-object v4, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    new-instance v5, Lde/komoot/android/data/room/TourParticipantEntity;

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x1

    const-string v13, "arne@komoot.de"

    const/4 v14, 0x0

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v7, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v20}, Lde/komoot/android/data/room/TourParticipantEntity;-><init>(JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/recording/TourParticipantUploadV2;-><init>(JLde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourParticipantEntity;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final r()Ljava/util/List;
    .locals 25

    new-instance v0, Lde/komoot/android/recording/TourPhotoUploadV2;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;-><init>(J)V

    sget-object v15, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    move-object/from16 v20, v15

    sget-object v14, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    move-object/from16 v19, v14

    new-instance v13, Lde/komoot/android/data/room/TourPhotoEntity;

    move-object v4, v13

    const-wide/16 v5, 0x1

    new-instance v8, Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-object v7, v8

    invoke-direct {v8, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourPhotoID;-><init>(J)V

    const-wide/16 v8, 0x1

    new-instance v2, Ljava/util/Date;

    move-object v10, v2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    move-object v11, v2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v12, "Photo 1"

    const/4 v2, 0x2

    move-object v3, v13

    move v13, v2

    const-string v2, "hash"

    move-object/from16 v23, v14

    move-object v14, v2

    const-string v2, "/dir/file.jpg"

    move-object/from16 v24, v15

    move-object v15, v2

    const-string v16, "{}"

    const/16 v17, 0x0

    new-instance v2, Ljava/util/Date;

    move-object/from16 v18, v2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-direct/range {v4 .. v22}, Lde/komoot/android/data/room/TourPhotoEntity;-><init>(JLde/komoot/android/services/api/nativemodel/TourPhotoID;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2, v4, v3}, Lde/komoot/android/recording/TourPhotoUploadV2;-><init>(Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourPhotoEntity;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
