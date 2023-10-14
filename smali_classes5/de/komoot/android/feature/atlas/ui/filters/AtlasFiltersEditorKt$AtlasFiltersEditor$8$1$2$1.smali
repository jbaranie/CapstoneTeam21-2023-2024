.class final Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lde/komoot/android/data/model/AtlasFilters;

.field final synthetic c:Lde/komoot/android/data/RemoteContent;

.field final synthetic d:Lde/komoot/android/data/RemoteContent;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lde/komoot/android/i18n/Localizer;


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lde/komoot/android/i18n/Localizer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->b:Lde/komoot/android/data/model/AtlasFilters;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->c:Lde/komoot/android/data/RemoteContent;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->d:Lde/komoot/android/data/RemoteContent;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->e:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->f:I

    iput-object p6, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->g:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->i:Lde/komoot/android/i18n/Localizer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.filters.AtlasFiltersEditor.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AtlasFiltersEditor.kt:134)"

    const v4, -0x1af2650e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v12, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->b:Lde/komoot/android/data/model/AtlasFilters;

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->c:Lde/komoot/android/data/RemoteContent;

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->d:Lde/komoot/android/data/RemoteContent;

    iget-object v6, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->e:Lkotlin/jvm/functions/Function1;

    iget v1, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->f:I

    iget-object v13, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->g:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->h:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->i:Lde/komoot/android/i18n/Localizer;

    const v5, 0x2bb5b5d7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v9, v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v23, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v2, v11, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget v2, Lde/komoot/android/feature/atlas/R$string;->atlas_filter_distance_switch:I

    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v13}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt;->j(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v5, 0x18

    if-nez v2, :cond_6

    invoke-virtual {v12}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const v2, -0x575bae51

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget v2, Lde/komoot/android/feature/atlas/R$string;->atlas_filter_duration_switch:I

    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v12}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v2

    sget-object v4, Lde/komoot/android/data/model/AtlasFilterHistograms;->Companion:Lde/komoot/android/data/model/AtlasFilterHistograms$Companion;

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasFilterHistograms$Companion;->a()Lde/komoot/android/data/model/AtlasFilterHistograms;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasFilterHistograms;->b()Lde/komoot/android/data/model/AtlasFilterHistogram;

    move-result-object v4

    new-instance v7, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$3;

    invoke-direct {v7, v14, v12}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/model/AtlasFilters;)V

    sget v8, Lde/komoot/android/feature/atlas/R$string;->atlas_filter_distance:I

    const/4 v15, 0x0

    invoke-static {v8, v11, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v19

    const/16 v20, 0x7

    const/16 v21, 0x0

    move/from16 v23, v15

    move-object v15, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    shl-int/lit8 v1, v1, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    const v5, 0x180048

    or-int v16, v1, v5

    const/16 v17, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v7, v15

    move-object/from16 v8, p1

    move-object/from16 p2, v0

    move-object v15, v9

    move/from16 v0, v23

    move/from16 v9, v16

    move-object/from16 v24, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->e(Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/model/AtlasFilterHistogram;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 p2, v0

    move-object v15, v9

    move-object/from16 v24, v10

    const/4 v0, 0x0

    const v1, -0x575bb15f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v12}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    sget-object v2, Lde/komoot/android/data/model/AtlasFilterHistograms;->Companion:Lde/komoot/android/data/model/AtlasFilterHistograms$Companion;

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilterHistograms$Companion;->a()Lde/komoot/android/data/model/AtlasFilterHistograms;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilterHistograms;->c()Lde/komoot/android/data/model/AtlasFilterHistogram;

    move-result-object v3

    new-instance v6, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$1;

    invoke-direct {v6, v14, v12}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/model/AtlasFilters;)V

    sget v2, Lde/komoot/android/feature/atlas/R$string;->atlas_filter_duration:I

    invoke-static {v2, v11, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$2;

    invoke-direct {v8, v4}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$2;-><init>(Lde/komoot/android/i18n/Localizer;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-float v2, v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v19

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object v10, v15

    move-object/from16 v15, v24

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v15, 0x180048

    const/16 v16, 0x0

    move-object/from16 v2, v23

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, p1

    move v9, v15

    move-object v15, v10

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->e(Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/model/AtlasFilterHistogram;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    :goto_3
    new-instance v1, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$4;

    invoke-direct {v1, v14, v12, v13}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$4;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/model/AtlasFilters;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    move-object/from16 v3, v24

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->d()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$5;

    invoke-direct {v0, v15}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    const v7, 0x21923fb

    const/4 v8, 0x1

    invoke-static {v11, v7, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x3c

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lde/komoot/android/ui/compose/controls/ButtonKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
