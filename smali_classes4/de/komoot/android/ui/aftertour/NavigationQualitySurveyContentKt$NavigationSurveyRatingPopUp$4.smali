.class final Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt$NavigationSurveyRatingPopUp$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt;->a(Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt$NavigationSurveyRatingPopUp$4;->b:Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt$NavigationSurveyRatingPopUp$4;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt$NavigationSurveyRatingPopUp$4;->d:I

    iput-object p4, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt$NavigationSurveyRatingPopUp$4;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "de.komoot.android.ui.aftertour.NavigationSurveyRatingPopUp.<anonymous> (NavigationQualitySurveyContent.kt:42)"

    const v5, -0x6d275ed6

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v1

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v15, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v3, 0x1

    invoke-static {v13, v14, v13, v3}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v5, v0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt$NavigationSurveyRatingPopUp$4;->b:Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;

    iget-object v4, v0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt$NavigationSurveyRatingPopUp$4;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt$NavigationSurveyRatingPopUp$4;->e:Lkotlin/jvm/functions/Function1;

    const v6, -0x1cd0f17e

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-static {v6, v7, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v12, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget v1, Lde/komoot/android/R$string;->navigation_quality_survey_title:I

    invoke-static {v1, v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x18

    int-to-float v11, v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v6, v15

    move/from16 v27, v11

    move/from16 v11, v16

    move-object/from16 v28, v12

    move-object/from16 v12, v17

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object v12, v2

    move-object v2, v6

    const-wide/16 v6, 0x0

    move v11, v3

    move-object v10, v4

    move-wide v3, v6

    move-object v9, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0x1fffc

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v1, 0x5

    move-object/from16 v7, v29

    instance-of v2, v7, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Rated;

    if-eqz v2, :cond_5

    move-object v5, v7

    check-cast v5, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Rated;

    invoke-virtual {v5}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Rated;->a()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt$NavigationSurveyRatingPopUp$4$1$1;

    move-object/from16 v4, v31

    invoke-direct {v3, v7, v4}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt$NavigationSurveyRatingPopUp$4$1$1;-><init>(Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v32

    const/4 v11, 0x1

    invoke-static {v10, v8, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    move-object/from16 v12, v28

    invoke-interface {v12, v4, v5}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    const/16 v6, 0x20

    int-to-float v13, v6

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v14

    const/16 v15, 0x30

    int-to-float v15, v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v15

    invoke-static {v4, v5, v6, v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x6

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt;->d(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x5ee2fc3d

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Visible;->INSTANCE:Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Visible;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v10, v8, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v11

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v1, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v2, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/compose/theme/KmtColors;->p()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x44faf204

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v1, v30

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt$NavigationSurveyRatingPopUp$4$1$2$1;

    invoke-direct {v3, v1}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt$NavigationSurveyRatingPopUp$4$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->j()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-interface {v12, v10, v2}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, Lde/komoot/android/ui/aftertour/ComposableSingletons$NavigationQualitySurveyContentKt;->INSTANCE:Lde/komoot/android/ui/aftertour/ComposableSingletons$NavigationQualitySurveyContentKt;

    invoke-virtual {v10}, Lde/komoot/android/ui/aftertour/ComposableSingletons$NavigationQualitySurveyContentKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fc

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt$NavigationSurveyRatingPopUp$4;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
