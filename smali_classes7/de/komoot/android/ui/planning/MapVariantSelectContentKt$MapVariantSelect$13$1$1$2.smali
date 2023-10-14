.class final Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1;->c(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(ZZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/State;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2;->b:Z

    iput-boolean p2, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2;->c:Z

    iput-object p3, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2;->e:I

    iput-object p5, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2;->f:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v11, 0x2

    if-ne v2, v11, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.planning.MapVariantSelect.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MapVariantSelectContent.kt:155)"

    const v4, 0x2013ab90

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-boolean v2, v0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2;->b:Z

    iget-boolean v13, v0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2;->c:Z

    iget-object v14, v0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2;->d:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2;->e:I

    iget-object v9, v0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2;->f:Landroidx/compose/runtime/State;

    const v3, -0x1cd0f17e

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v3, v4, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

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

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, -0x3ad03ef

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    const v11, 0x44faf204

    if-eqz v2, :cond_9

    sget v1, Lde/komoot/android/R$string;->select_map_variant_weather:I

    sget v2, Lde/komoot/android/R$drawable;->ic_map_layer_variant_hiking:I

    invoke-static {v9}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1;->b(Landroidx/compose/runtime/State;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v8

    :goto_3
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2$1$1$1;

    invoke-direct {v5, v14}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    shr-int/lit8 v4, v15, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const/high16 v7, 0x30000

    or-int v12, v4, v7

    const/16 v16, 0x0

    move v4, v13

    move-object/from16 v7, p1

    move/from16 v17, v8

    move v8, v12

    move-object v12, v9

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt;->f(IIZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_9
    move/from16 v17, v8

    move-object v12, v9

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    sget v1, Lde/komoot/android/R$string;->select_map_variant_hiking:I

    sget v2, Lde/komoot/android/R$drawable;->ic_map_layer_variant_hiking:I

    invoke-static {v12}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1;->b(Landroidx/compose/runtime/State;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_b

    move v3, v9

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v3, v17

    :goto_6
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2$1$2$1;

    invoke-direct {v5, v14}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    shr-int/lit8 v4, v15, 0x9

    and-int/lit16 v15, v4, 0x1c00

    const/16 v16, 0x20

    move v4, v13

    move-object/from16 v7, p1

    move v8, v15

    move/from16 v18, v9

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt;->f(IIZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    sget v1, Lde/komoot/android/R$string;->select_map_variant_cycling:I

    sget v2, Lde/komoot/android/R$drawable;->ic_map_layer_variant_cycling:I

    invoke-static {v12}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1;->b(Landroidx/compose/runtime/State;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    move/from16 v3, v18

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v3, v17

    :goto_8
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_11

    :cond_10
    new-instance v5, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2$1$3$1;

    invoke-direct {v5, v14}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v9, 0x20

    move v4, v13

    move-object/from16 v7, p1

    move v8, v15

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt;->f(IIZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    sget v1, Lde/komoot/android/R$string;->select_map_variant_mtb:I

    sget v2, Lde/komoot/android/R$drawable;->ic_map_layer_variant_mtb:I

    invoke-static {v12}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1;->b(Landroidx/compose/runtime/State;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    move/from16 v3, v18

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v3, v17

    :goto_a
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_15

    :cond_14
    new-instance v5, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2$1$4$1;

    invoke-direct {v5, v14}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v9, 0x20

    move v4, v13

    move-object/from16 v7, p1

    move v8, v15

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt;->f(IIZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_16
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$MapVariantSelect$13$1$1$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
