.class final Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt;->a(Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;

.field final synthetic f:Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;

.field final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;->c:I

    iput-object p3, p0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;->e:Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;

    iput-object p5, p0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;->f:Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;

    iput-object p6, p0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "$this$CloseableBottomSheet"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "de.komoot.android.ui.tour.ScheduleNavigationBottomSheetFragmentContent.<anonymous> (ScheduleNavigationBottomSheetContent.kt:35)"

    const v5, 0x5abf6e04

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;->b:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;->c:I

    iget-object v14, v0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;->e:Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;

    iget-object v11, v0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;->f:Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;

    iget-object v10, v0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;->g:Lkotlin/jvm/functions/Function0;

    const v2, -0x1cd0f17e

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v2, v4, v13, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v0, Lde/komoot/android/ui/compose/controls/ButtonSize;->SMALL:Lde/komoot/android/ui/compose/controls/ButtonSize;

    const/16 v2, 0x8

    int-to-float v8, v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/16 v4, 0x10

    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    const/4 v5, 0x4

    int-to-float v6, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v9, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v4, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1$1$1;

    invoke-direct {v4, v15}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1$1$1;-><init>(Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;)V

    const v5, -0x6dcad6dd

    move-object/from16 p3, v11

    const/4 v11, 0x1

    invoke-static {v13, v5, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    shr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0xe

    const v20, 0xc00c00

    or-int v21, v4, v20

    const/16 v22, 0x74

    move-object v4, v0

    const/4 v5, 0x0

    move/from16 v23, v6

    move-object/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    move/from16 v18, v16

    move/from16 v16, v8

    move-object/from16 v8, v19

    move-object/from16 v24, v9

    move-object/from16 v9, p2

    move-object/from16 v19, v10

    move/from16 v10, v21

    move-object/from16 p1, v0

    move v0, v11

    move-object/from16 v21, v15

    move-object/from16 v15, p3

    move/from16 v11, v22

    invoke-static/range {v1 .. v11}, Lde/komoot/android/ui/compose/controls/ButtonKt;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    move-object/from16 v11, v24

    invoke-static {v11, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1$1$2;

    invoke-direct {v1, v15}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1$1$2;-><init>(Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;)V

    const v4, -0x19d28ee6

    invoke-static {v13, v4, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    shr-int/lit8 v1, v12, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int v10, v1, v20

    const/16 v17, 0x74

    move-object v1, v14

    move-object/from16 v4, p1

    move-object v14, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lde/komoot/android/ui/compose/controls/ButtonKt;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    if-eqz v21, :cond_5

    if-eqz v15, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move/from16 v3, v18

    :goto_2
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v14, v1, v4, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v4, v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$ScheduleNavigationBottomSheetContentKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$ScheduleNavigationBottomSheetContentKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/ComposableSingletons$ScheduleNavigationBottomSheetContentKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    shr-int/lit8 v0, v12, 0xc

    and-int/lit8 v0, v0, 0xe

    const v1, 0x6000030

    or-int v11, v0, v1

    const/16 v12, 0xf8

    move-object/from16 v1, v19

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Lde/komoot/android/ui/compose/controls/ButtonKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/material/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
