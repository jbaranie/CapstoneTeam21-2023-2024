.class final Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt;->a(Lde/komoot/android/data/model/DifficultyFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lde/komoot/android/data/model/DifficultyFilter;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lde/komoot/android/data/model/DifficultyFilter;


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/DifficultyFilter;Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/model/DifficultyFilter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1;->b:Lde/komoot/android/data/model/DifficultyFilter;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1;->d:Lde/komoot/android/data/model/DifficultyFilter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 28

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.filters.DifficultyFilterEditor.<anonymous> (DifficultyFilterEditor.kt:38)"

    const v4, -0x8436a5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0x10

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v15, v0, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1;->b:Lde/komoot/android/data/model/DifficultyFilter;

    iget-object v13, v0, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1;->d:Lde/komoot/android/data/model/DifficultyFilter;

    const v5, -0x1cd0f17e

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

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

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget v1, Lde/komoot/android/feature/atlas/R$string;->dtdifbv_difficulty:I

    invoke-static {v1, v14, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v5, v14, v6}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static {v2, v6, v5, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget v1, Lde/komoot/android/feature/atlas/R$color;->easy:I

    sget v2, Lde/komoot/android/feature/atlas/R$string;->route_difficulty_easy:I

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/model/DifficultyFilter;->e()Z

    move-result v4

    new-instance v5, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$1;

    move-object/from16 v8, p2

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    invoke-direct {v5, v8, v9, v10}, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$1;-><init>(Lde/komoot/android/data/model/DifficultyFilter;Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/model/DifficultyFilter;)V

    const/16 v7, 0x180

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt;->e(IIIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget v1, Lde/komoot/android/feature/atlas/R$color;->moderate:I

    sget v2, Lde/komoot/android/feature/atlas/R$string;->route_difficulty_intermediate:I

    const/4 v3, 0x2

    invoke-virtual {v8}, Lde/komoot/android/data/model/DifficultyFilter;->g()Z

    move-result v4

    new-instance v5, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$2;

    invoke-direct {v5, v8, v9, v10}, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$2;-><init>(Lde/komoot/android/data/model/DifficultyFilter;Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/model/DifficultyFilter;)V

    invoke-static/range {v1 .. v7}, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt;->e(IIIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget v1, Lde/komoot/android/feature/atlas/R$color;->difficult:I

    sget v2, Lde/komoot/android/feature/atlas/R$string;->route_difficulty_expert:I

    const/4 v3, 0x3

    invoke-virtual {v8}, Lde/komoot/android/data/model/DifficultyFilter;->d()Z

    move-result v4

    new-instance v5, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$3;

    invoke-direct {v5, v8, v9, v10}, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$3;-><init>(Lde/komoot/android/data/model/DifficultyFilter;Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/model/DifficultyFilter;)V

    invoke-static/range {v1 .. v7}, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt;->e(IIIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
