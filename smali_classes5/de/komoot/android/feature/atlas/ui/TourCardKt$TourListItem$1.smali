.class final Lde/komoot/android/feature/atlas/ui/TourCardKt$TourListItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/TourCardKt;->g(Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourListItem$1;->b:Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourListItem$1;->c:Ljava/lang/String;

    iput p3, p0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourListItem$1;->d:I

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourListItem$1;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.TourListItem.<anonymous> (TourCard.kt:156)"

    const v4, 0x7c3e96a1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourListItem$1;->b:Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c()Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object v26

    iget-object v13, v0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourListItem$1;->b:Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    iget-object v12, v0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourListItem$1;->c:Ljava/lang/String;

    iget v11, v0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourListItem$1;->d:I

    iget-object v10, v0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourListItem$1;->e:Lkotlin/jvm/functions/Function0;

    const v1, -0x1cd0f17e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1, v2, v14, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v7, -0x4ee9b9da

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v5, v1, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual/range {v26 .. v26}, Lde/komoot/android/data/model/DiscoveredTour;->d()Lde/komoot/android/data/model/ComposeImage;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lde/komoot/android/data/model/DiscoveredTour;->l()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/feature/atlas/ui/TourCardKt;->n(Lde/komoot/android/data/model/ComposeImage;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v9, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x2952b718

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    move-object/from16 v18, v13

    const/16 v13, 0x30

    invoke-static {v4, v1, v14, v13}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v7, v1, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v30, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v1, Lde/komoot/android/ui/resources/SportIconMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;

    invoke-virtual/range {v26 .. v26}, Lde/komoot/android/data/model/DiscoveredTour;->g()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/resources/SportIconMapping;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v1

    invoke-static {v1, v14, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x7c

    move/from16 v31, v3

    move-object v3, v4

    const/4 v15, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move v6, v7

    move-object v7, v13

    move v13, v8

    move-object/from16 v8, p1

    move-object/from16 v32, v9

    move/from16 v9, v23

    move-object/from16 v33, v10

    move/from16 v10, v24

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lde/komoot/android/ui/resources/SportLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportLangMapping;

    invoke-virtual/range {v26 .. v26}, Lde/komoot/android/data/model/DiscoveredTour;->g()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/resources/SportLangMapping;->k(Lde/komoot/android/services/api/model/Sport;)I

    move-result v1

    invoke-static {v1, v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, v30

    move-object/from16 v3, v32

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v10, v3

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/4 v9, 0x2

    invoke-static {v2, v3, v12, v9, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v19, v9

    move-object/from16 v9, v16

    const-wide/16 v20, 0x0

    move/from16 v35, v10

    move/from16 v34, v11

    move-wide/from16 v10, v20

    move-object/from16 v36, v17

    move-object/from16 v12, v16

    move-object/from16 v37, v18

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffc

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {v26 .. v26}, Lde/komoot/android/data/model/DiscoveredTour;->b()Lde/komoot/android/data/model/DiscoveredTourDifficulty;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/DiscoveredTourDifficulty;->b()Lde/komoot/android/services/api/model/GradeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p1

    const/4 v15, 0x0

    invoke-static {v1, v14, v15}, Lde/komoot/android/ui/compose/controls/DifficultyKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-virtual/range {v26 .. v26}, Lde/komoot/android/data/model/DiscoveredTour;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v13, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v12, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v13, v14, v12}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    const/4 v7, 0x2

    move-object/from16 v2, v32

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move/from16 v38, v12

    move-object/from16 v12, v16

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v23, 0x30

    const/16 v24, 0xc00

    const v25, 0xdffc

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {v26 .. v26}, Lde/komoot/android/data/model/DiscoveredTour;->k()Lde/komoot/android/data/model/TourStatsData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/TourStatsData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lde/komoot/android/data/model/DiscoveredTour;->k()Lde/komoot/android/data/model/TourStatsData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/TourStatsData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lde/komoot/android/data/model/DiscoveredTour;->k()Lde/komoot/android/data/model/TourStatsData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/TourStatsData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    move-object/from16 v15, v32

    const/4 v4, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v15, v1, v13, v4, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move/from16 v13, v16

    move/from16 v14, v16

    move-object/from16 v40, v15

    move/from16 v15, v16

    const/16 v18, 0x6

    const/16 v20, 0x3fd8

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x164bdd3b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v26 .. v26}, Lde/komoot/android/data/model/DiscoveredTour;->b()Lde/komoot/android/data/model/DiscoveredTourDifficulty;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/model/DiscoveredTourDifficulty;->b()Lde/komoot/android/services/api/model/GradeType;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lde/komoot/android/data/model/DiscoveredTour;->g()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-static {v3, v4}, Lde/komoot/android/ui/resources/TourSportDifficultyMapping;->a(Lde/komoot/android/services/api/model/GradeType;Lde/komoot/android/services/api/model/Sport;)I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v3, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/data/model/DiscoveredTourDifficulty;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_7

    sget-object v6, Lde/komoot/android/ui/resources/RouteDifficultyLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/RouteDifficultyLangMapping;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v4}, Lde/komoot/android/ui/resources/RouteDifficultyLangMapping;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v5

    :cond_8
    invoke-virtual {v2}, Lde/komoot/android/data/model/DiscoveredTourDifficulty;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v6, Lde/komoot/android/ui/resources/RouteDifficultyLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/RouteDifficultyLangMapping;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v2}, Lde/komoot/android/ui/resources/RouteDifficultyLangMapping;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v1

    :cond_a
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    move/from16 v3, v38

    move-object/from16 v2, v39

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->b()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v2, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v3, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/compose/theme/KmtColors;->s()J

    move-result-wide v3

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    move-object/from16 v13, v40

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc00

    const v25, 0xdff8

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    move-object/from16 v3, v41

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v9

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v10

    const/4 v11, 0x2

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v8, p1

    const v4, 0x2952b718

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v1, v8, v5}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v37 .. v37}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->b()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, v30

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v3, v34, 0x70

    move-object/from16 v4, v36

    invoke-static {v1, v4, v2, v8, v3}, Lde/komoot/android/feature/atlas/ui/TourCardKt;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v1, v34, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, v33

    invoke-static {v2, v8, v1}, Lde/komoot/android/feature/atlas/ui/TourCardKt;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_d
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourListItem$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
