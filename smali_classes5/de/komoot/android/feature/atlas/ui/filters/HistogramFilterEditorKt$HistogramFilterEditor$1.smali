.class final Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->e(Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/model/AtlasFilterHistogram;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lde/komoot/android/data/RemoteContent;

.field final synthetic e:Landroidx/compose/ui/Modifier;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/runtime/MutableState;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/String;ILde/komoot/android/data/RemoteContent;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/ranges/ClosedFloatingPointRange;IILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->b:Ljava/lang/String;

    iput p2, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->c:I

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->d:Lde/komoot/android/data/RemoteContent;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->e:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->f:Ljava/util/List;

    iput-object p6, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p7, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->h:I

    iput p8, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->i:I

    iput-object p9, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->j:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->k:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->l:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v14, 0x2

    if-ne v3, v14, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "de.komoot.android.feature.atlas.ui.filters.HistogramFilterEditor.<anonymous> (HistogramFilterEditor.kt:72)"

    const v5, -0x136e3e00

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x10

    int-to-float v13, v2

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v5, v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->b:Ljava/lang/String;

    iget v3, v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->c:I

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->d:Lde/komoot/android/data/RemoteContent;

    iget-object v12, v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->e:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->f:Ljava/util/List;

    iget-object v10, v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v9, v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->h:I

    iget v8, v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->i:I

    iget-object v7, v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->j:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->k:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->l:Lkotlin/jvm/functions/Function1;

    const v0, -0x1cd0f17e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v17, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v18, v4

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-static {v3, v4, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v22, v5

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v6

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move-object/from16 v24, v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v14, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    const/16 v20, 0x7

    const/16 v25, 0x0

    move-object/from16 v28, v23

    move-object v6, v15

    move-object/from16 v29, v24

    move/from16 v30, v8

    move v8, v2

    move v2, v9

    move v9, v3

    move-object v3, v10

    move v10, v4

    move-object/from16 v31, v11

    move/from16 v11, v20

    move-object/from16 v32, v12

    move-object/from16 v12, v25

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move v12, v2

    move-object v2, v4

    const-wide/16 v6, 0x0

    move-object v11, v3

    move/from16 v23, v17

    move-object/from16 v10, v18

    const v9, -0x4ee9b9da

    move-wide v3, v6

    move v8, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v34, v10

    move-object/from16 p2, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v35, v12

    move-object/from16 v12, v17

    move/from16 v36, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v37, v15

    move-object/from16 v38, v19

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v23, v23, 0xc

    and-int/lit8 v23, v23, 0xe

    or-int/lit8 v23, v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lde/komoot/android/data/RemoteContent$IsLoading;->INSTANCE:Lde/komoot/android/data/RemoteContent$IsLoading;

    move-object/from16 v11, v34

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x3d00eee7

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    const v1, 0x2bb5b5d7

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15, v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v12, -0x4ee9b9da

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->y(I)V

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

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    move-object/from16 v10, v37

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x180

    const/16 v16, 0x1a

    move-object/from16 v8, p1

    move-object/from16 v33, v10

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_4

    :cond_7
    move-object/from16 v14, p1

    move-object/from16 v33, v37

    const v12, -0x4ee9b9da

    const v13, 0x7ab4aae9

    const/4 v15, 0x0

    sget-object v1, Lde/komoot/android/data/RemoteContent$Error;->INSTANCE:Lde/komoot/android/data/RemoteContent$Error;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x3d00f04c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_4

    :cond_8
    instance-of v1, v11, Lde/komoot/android/data/RemoteContent$Success;

    if-eqz v1, :cond_a

    const v1, 0x3d00f0a5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object v4, v11

    check-cast v4, Lde/komoot/android/data/RemoteContent$Success;

    invoke-virtual {v4}, Lde/komoot/android/data/RemoteContent$Success;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/model/AtlasFilterHistogram;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilterHistogram;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x3d00f0d8

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v14, v15}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->d(Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_3

    :cond_9
    const v1, 0x3d00f125

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static/range {v29 .. v29}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->k(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    const/16 v7, 0x6008

    move-object/from16 v1, v31

    move-object/from16 v3, p2

    move/from16 v4, v35

    move-object/from16 v5, v32

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/controls/HistogramKt;->a(Ljava/util/List;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_4

    :cond_a
    const v1, 0x3d00f2ab

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    :goto_4
    invoke-static/range {v29 .. v29}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->k(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1e7b2b64

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v10, v29

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v6, v30

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v3, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$2$1;

    move/from16 v6, v30

    invoke-direct {v3, v6, v10}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$2$1;-><init>(ILandroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v7, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;

    move-object/from16 v5, p2

    move-object/from16 v8, v28

    invoke-direct {v7, v11, v8, v5, v10}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;-><init>(Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object/from16 v8, p1

    move-object/from16 v28, v10

    move v10, v11

    invoke-static/range {v1 .. v10}, Lde/komoot/android/ui/compose/controls/SliderKt;->a(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x2952b718

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-static {v0, v1, v14, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static/range {v28 .. v28}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->k(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v13, v35

    invoke-static {v1, v13}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->m(FI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, v38

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    move/from16 v40, v13

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

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    move-object/from16 v7, v33

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v14, p1

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v28 .. v28}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->k(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move/from16 v1, v40

    invoke-static {v0, v1}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->m(FI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_f
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
