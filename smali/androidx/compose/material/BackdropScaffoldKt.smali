.class public final Landroidx/compose/material/BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aG\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u00f5\u0001\u0010&\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f2\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f2\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u00172\u0008\u0008\u0002\u0010\"\u001a\u00020\u001c2\u0008\u0008\u0002\u0010#\u001a\u00020\u001c2\u0008\u0008\u0002\u0010$\u001a\u00020\u001c2\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u00a2\u0006\u0002\u0008\u000fH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'\u001a3\u0010+\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u001c2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010*\u001a\u00020\u0006H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,\u001a=\u0010/\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00002\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f2\u0011\u0010.\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0003\u00a2\u0006\u0004\u0008/\u00100\u001aj\u00107\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u000812\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030\u00052\"\u00106\u001a\u001e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e05\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u00081H\u0003\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00108\"\u0017\u0010:\u001a\u00020\u00178\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008/\u00109\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/material/BackdropValue;",
        "initialValue",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "Landroidx/compose/material/SnackbarHostState;",
        "snackbarHostState",
        "Landroidx/compose/material/BackdropScaffoldState;",
        "k",
        "(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "appBar",
        "backLayerContent",
        "frontLayerContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "scaffoldState",
        "gesturesEnabled",
        "Landroidx/compose/ui/unit/Dp;",
        "peekHeight",
        "headerHeight",
        "persistentAppBar",
        "stickyFrontLayer",
        "Landroidx/compose/ui/graphics/Color;",
        "backLayerBackgroundColor",
        "backLayerContentColor",
        "Landroidx/compose/ui/graphics/Shape;",
        "frontLayerShape",
        "frontLayerElevation",
        "frontLayerBackgroundColor",
        "frontLayerContentColor",
        "frontLayerScrimColor",
        "snackbarHost",
        "c",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "color",
        "onDismiss",
        "visible",
        "e",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "target",
        "content",
        "a",
        "(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/UiComposable;",
        "backLayer",
        "Landroidx/compose/ui/unit/Constraints;",
        "calculateBackLayerConstraints",
        "Lkotlin/Function2;",
        "frontLayer",
        "d",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V",
        "F",
        "AnimationSlideOffset",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->a:F

    return-void
.end method

.method private static final a(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x38aeaa60    # -53589.625f

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v13, v5

    and-int/lit16 v5, v13, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.BackLayerTransition (BackdropScaffold.kt:414)"

    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_8
    sget-object v4, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    const/4 v14, 0x0

    if-ne v0, v4, :cond_9

    move v5, v14

    goto :goto_5

    :cond_9
    const/high16 v4, 0x40000000    # 2.0f

    move v5, v4

    :goto_5
    new-instance v4, Landroidx/compose/animation/core/TweenSpec;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xc

    move-object v9, v12

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    sget v6, Landroidx/compose/material/BackdropScaffoldKt;->a:F

    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v5

    invoke-static {v4}, Landroidx/compose/material/BackdropScaffoldKt;->b(Landroidx/compose/runtime/State;)F

    move-result v6

    const/4 v7, 0x1

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v14, v8}, Lkotlin/ranges/RangesKt;->l(FFF)F

    move-result v6

    invoke-static {v4}, Landroidx/compose/material/BackdropScaffoldKt;->b(Landroidx/compose/runtime/State;)F

    move-result v4

    sub-float v4, v7, v4

    invoke-static {v4, v14, v8}, Lkotlin/ranges/RangesKt;->l(FFF)F

    move-result v4

    const v8, 0x2bb5b5d7

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v11, v14, v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v15, -0x4ee9b9da

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()V

    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v0, v12, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v9, v6}, Landroidx/compose/ui/ZIndexModifierKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v2, -0x4ee9b9da

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    sub-float v3, v7, v6

    mul-float v20, v3, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffeb

    const/16 v37, 0x0

    move/from16 v18, v6

    invoke-static/range {v15 .. v37}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v6, 0x2bb5b5d7

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()V

    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v2, v6, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v2, v12, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {v9, v4}, Landroidx/compose/ui/ZIndexModifierKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    sub-float/2addr v7, v4

    neg-float v2, v5

    mul-float v20, v7, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffeb

    const/16 v37, 0x0

    move/from16 v18, v4

    invoke-static/range {v15 .. v37}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v12, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()V

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v12, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_10
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;-><init>(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v14, p24

    move/from16 v15, p25

    move/from16 v13, p26

    const-string v3, "appBar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backLayerContent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frontLayerContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x534af03d

    move-object/from16 v4, p23

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    and-int/lit8 v7, v13, 0x2

    const/16 v9, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v9

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_6

    :cond_a
    move/from16 v18, v17

    :goto_6
    or-int v4, v4, v18

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    const v18, 0xe000

    and-int v18, v14, v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v18, :cond_d

    and-int/lit8 v18, v13, 0x10

    move-object/from16 v6, p4

    if-nez v18, :cond_c

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v20

    goto :goto_9

    :cond_c
    move/from16 v21, v19

    :goto_9
    or-int v4, v4, v21

    goto :goto_a

    :cond_d
    move-object/from16 v6, p4

    :goto_a
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    if-eqz v21, :cond_e

    const/high16 v24, 0x30000

    or-int v4, v4, v24

    move/from16 v11, p5

    goto :goto_c

    :cond_e
    const/high16 v24, 0x70000

    and-int v24, v14, v24

    move/from16 v11, p5

    if-nez v24, :cond_10

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v22

    goto :goto_b

    :cond_f
    move/from16 v25, v23

    :goto_b
    or-int v4, v4, v25

    :cond_10
    :goto_c
    and-int/lit8 v25, v13, 0x40

    if-eqz v25, :cond_11

    const/high16 v26, 0x180000

    or-int v4, v4, v26

    move/from16 v3, p6

    goto :goto_e

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v14, v26

    move/from16 v3, p6

    if-nez v26, :cond_13

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v27, 0x80000

    :goto_d
    or-int v4, v4, v27

    :cond_13
    :goto_e
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_14

    const/high16 v28, 0xc00000

    or-int v4, v4, v28

    goto :goto_10

    :cond_14
    const/high16 v28, 0x1c00000

    and-int v28, v14, v28

    if-nez v28, :cond_16

    move/from16 v28, v10

    move/from16 v10, p7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v29, 0x400000

    :goto_f
    or-int v4, v4, v29

    goto :goto_11

    :cond_16
    :goto_10
    move/from16 v28, v10

    move/from16 v10, p7

    :goto_11
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_17

    const/high16 v29, 0x6000000

    or-int v4, v4, v29

    goto :goto_13

    :cond_17
    const/high16 v29, 0xe000000

    and-int v29, v14, v29

    if-nez v29, :cond_19

    move/from16 v29, v10

    move/from16 v10, p8

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v30, 0x2000000

    :goto_12
    or-int v4, v4, v30

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v29, v10

    move/from16 v10, p8

    :goto_14
    and-int/lit16 v10, v13, 0x200

    if-eqz v10, :cond_1a

    const/high16 v30, 0x30000000

    or-int v4, v4, v30

    move/from16 v31, v4

    move/from16 v30, v10

    move/from16 v10, p9

    goto :goto_17

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v14, v30

    if-nez v30, :cond_1c

    move/from16 v30, v10

    move/from16 v10, p9

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/high16 v31, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v31, 0x10000000

    :goto_15
    or-int v4, v4, v31

    goto :goto_16

    :cond_1c
    move/from16 v30, v10

    move/from16 v10, p9

    :goto_16
    move/from16 v31, v4

    :goto_17
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_1e

    and-int/lit16 v4, v13, 0x400

    move-wide/from16 v10, p10

    if-nez v4, :cond_1d

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v18, 0x4

    goto :goto_18

    :cond_1d
    const/16 v18, 0x2

    :goto_18
    or-int v4, v15, v18

    goto :goto_19

    :cond_1e
    move-wide/from16 v10, p10

    move v4, v15

    :goto_19
    and-int/lit8 v18, v15, 0x70

    if-nez v18, :cond_20

    and-int/lit16 v8, v13, 0x800

    move-wide/from16 v10, p12

    if-nez v8, :cond_1f

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v8, 0x20

    goto :goto_1a

    :cond_1f
    move v8, v9

    :goto_1a
    or-int/2addr v4, v8

    goto :goto_1b

    :cond_20
    move-wide/from16 v10, p12

    :goto_1b
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_22

    and-int/lit16 v8, v13, 0x1000

    move-object/from16 v9, p14

    if-nez v8, :cond_21

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/16 v24, 0x100

    goto :goto_1c

    :cond_21
    const/16 v24, 0x80

    :goto_1c
    or-int v4, v4, v24

    goto :goto_1d

    :cond_22
    move-object/from16 v9, p14

    :goto_1d
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_23

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1f

    :cond_23
    and-int/lit16 v0, v15, 0x1c00

    if-nez v0, :cond_25

    move/from16 v0, p15

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v18

    if-eqz v18, :cond_24

    goto :goto_1e

    :cond_24
    move/from16 v16, v17

    :goto_1e
    or-int v4, v4, v16

    goto :goto_20

    :cond_25
    :goto_1f
    move/from16 v0, p15

    :goto_20
    const v16, 0xe000

    and-int v16, v15, v16

    if-nez v16, :cond_27

    and-int/lit16 v0, v13, 0x4000

    move-wide/from16 v10, p16

    if-nez v0, :cond_26

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v0

    if-eqz v0, :cond_26

    move/from16 v19, v20

    :cond_26
    or-int v4, v4, v19

    goto :goto_21

    :cond_27
    move-wide/from16 v10, p16

    :goto_21
    const/high16 v0, 0x70000

    and-int/2addr v0, v15

    const v16, 0x8000

    if-nez v0, :cond_29

    and-int v0, v13, v16

    move-wide/from16 v10, p18

    if-nez v0, :cond_28

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v0

    if-eqz v0, :cond_28

    move/from16 v0, v22

    goto :goto_22

    :cond_28
    move/from16 v0, v23

    :goto_22
    or-int/2addr v4, v0

    goto :goto_23

    :cond_29
    move-wide/from16 v10, p18

    :goto_23
    const/high16 v0, 0x380000

    and-int/2addr v0, v15

    if-nez v0, :cond_2b

    and-int v0, v13, v23

    move-wide/from16 v10, p20

    if-nez v0, :cond_2a

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 v0, 0x100000

    goto :goto_24

    :cond_2a
    const/high16 v0, 0x80000

    :goto_24
    or-int/2addr v4, v0

    goto :goto_25

    :cond_2b
    move-wide/from16 v10, p20

    :goto_25
    and-int v0, v13, v22

    if-eqz v0, :cond_2c

    const/high16 v17, 0xc00000

    or-int v4, v4, v17

    move-object/from16 v10, p22

    goto :goto_27

    :cond_2c
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    move-object/from16 v10, p22

    if-nez v17, :cond_2e

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    const/high16 v11, 0x800000

    goto :goto_26

    :cond_2d
    const/high16 v11, 0x400000

    :goto_26
    or-int/2addr v4, v11

    :cond_2e
    :goto_27
    move v11, v4

    const v4, 0x5b6db6db

    and-int v4, v31, v4

    const v1, 0x12492492

    if-ne v4, v1, :cond_30

    const v1, 0x16db6db

    and-int/2addr v1, v11

    const v4, 0x492492

    if-ne v1, v4, :cond_30

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_28

    :cond_2f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    move/from16 v8, p7

    move-wide/from16 v13, p12

    move/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move v7, v3

    move-object v4, v5

    move-object v5, v6

    move-object v15, v9

    move-object/from16 v23, v10

    move-object v0, v12

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_39

    :cond_30
    :goto_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v1, v14, 0x1

    const v17, -0xe001

    const/4 v4, 0x6

    const/4 v10, 0x1

    if-eqz v1, :cond_39

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_29

    :cond_31
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_32

    and-int v31, v31, v17

    :cond_32
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_33

    and-int/lit8 v11, v11, -0xf

    :cond_33
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v11, v11, -0x71

    :cond_34
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_35

    and-int/lit16 v11, v11, -0x381

    :cond_35
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_36

    and-int v11, v11, v17

    :cond_36
    and-int v0, v13, v16

    if-eqz v0, :cond_37

    const v0, -0x70001

    and-int/2addr v11, v0

    :cond_37
    and-int v0, v13, v23

    if-eqz v0, :cond_38

    const v0, -0x380001

    and-int/2addr v11, v0

    :cond_38
    move/from16 v28, p5

    move/from16 v10, p7

    move/from16 v29, p8

    move/from16 v30, p9

    move-wide/from16 v33, p12

    move/from16 v36, p15

    move-wide/from16 v37, p16

    move-wide/from16 v39, p18

    move-wide/from16 v41, p20

    move-object/from16 v43, p22

    move v1, v4

    move-object v0, v5

    move-object v2, v6

    move-object/from16 v35, v9

    move v9, v11

    move/from16 v8, v31

    move-wide/from16 v31, p10

    move v11, v3

    goto/16 :goto_38

    :cond_39
    :goto_29
    if-eqz v7, :cond_3a

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_3a
    move-object v1, v5

    :goto_2a
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_3b

    sget-object v5, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0xe

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v18

    move/from16 v18, v8

    move-object v8, v12

    move/from16 v9, v19

    move-object/from16 p3, v1

    move v1, v10

    move/from16 v19, v28

    move/from16 v22, v29

    move/from16 v24, v30

    move/from16 v10, v20

    invoke-static/range {v4 .. v10}, Landroidx/compose/material/BackdropScaffoldKt;->k(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v4

    and-int v31, v31, v17

    move-object v6, v4

    goto :goto_2b

    :cond_3b
    move-object/from16 p3, v1

    move/from16 v18, v8

    move v1, v10

    move/from16 v19, v28

    move/from16 v22, v29

    move/from16 v24, v30

    :goto_2b
    if-eqz v21, :cond_3c

    move v4, v1

    goto :goto_2c

    :cond_3c
    move/from16 v4, p5

    :goto_2c
    if-eqz v25, :cond_3d

    sget-object v3, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/BackdropScaffoldDefaults;->e()F

    move-result v3

    :cond_3d
    if-eqz v19, :cond_3e

    sget-object v5, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/BackdropScaffoldDefaults;->d()F

    move-result v5

    goto :goto_2d

    :cond_3e
    move/from16 v5, p7

    :goto_2d
    if-eqz v22, :cond_3f

    move v7, v1

    goto :goto_2e

    :cond_3f
    move/from16 v7, p8

    :goto_2e
    if-eqz v24, :cond_40

    move v8, v1

    goto :goto_2f

    :cond_40
    move/from16 v8, p9

    :goto_2f
    and-int/lit16 v9, v13, 0x400

    if-eqz v9, :cond_41

    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v9, v12, v10}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v19

    and-int/lit8 v11, v11, -0xf

    move-wide/from16 v1, v19

    goto :goto_30

    :cond_41
    const/4 v10, 0x6

    move-wide/from16 v1, p10

    :goto_30
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_42

    and-int/lit8 v9, v11, 0xe

    invoke-static {v1, v2, v12, v9}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int/lit8 v11, v11, -0x71

    goto :goto_31

    :cond_42
    move-wide/from16 v19, p12

    :goto_31
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_43

    sget-object v9, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v9, v12, v10}, Landroidx/compose/material/BackdropScaffoldDefaults;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    and-int/lit16 v11, v11, -0x381

    goto :goto_32

    :cond_43
    move-object/from16 v9, p14

    :goto_32
    if-eqz v18, :cond_44

    sget-object v18, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/BackdropScaffoldDefaults;->a()F

    move-result v18

    goto :goto_33

    :cond_44
    move/from16 v18, p15

    :goto_33
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_45

    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v21, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v1

    and-int v11, v11, v17

    goto :goto_34

    :cond_45
    move-wide/from16 v21, v1

    move-wide/from16 v1, p16

    :goto_34
    and-int v10, v13, v16

    if-eqz v10, :cond_46

    shr-int/lit8 v10, v11, 0xc

    and-int/lit8 v10, v10, 0xe

    invoke-static {v1, v2, v12, v10}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v10, -0x70001

    and-int/2addr v11, v10

    goto :goto_35

    :cond_46
    move-wide/from16 v16, p18

    :goto_35
    and-int v10, v13, v23

    if-eqz v10, :cond_47

    sget-object v10, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v23, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v1}, Landroidx/compose/material/BackdropScaffoldDefaults;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    const v2, -0x380001

    and-int/2addr v2, v11

    move v11, v2

    goto :goto_36

    :cond_47
    move-wide/from16 v23, v1

    const/4 v1, 0x6

    move-wide/from16 v28, p20

    :goto_36
    if-eqz v0, :cond_48

    sget-object v0, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v43, v0

    move v10, v5

    move-object v2, v6

    move/from16 v30, v8

    move-object/from16 v35, v9

    move v9, v11

    move-wide/from16 v39, v16

    move/from16 v36, v18

    move-wide/from16 v33, v19

    move-wide/from16 v37, v23

    move-wide/from16 v41, v28

    move/from16 v8, v31

    move-object/from16 v0, p3

    goto :goto_37

    :cond_48
    move-object/from16 v0, p3

    move-object/from16 v43, p22

    move v10, v5

    move-object v2, v6

    move/from16 v30, v8

    move-object/from16 v35, v9

    move v9, v11

    move-wide/from16 v39, v16

    move/from16 v36, v18

    move-wide/from16 v33, v19

    move-wide/from16 v37, v23

    move-wide/from16 v41, v28

    move/from16 v8, v31

    :goto_37
    move v11, v3

    move/from16 v28, v4

    move/from16 v29, v7

    move-wide/from16 v31, v21

    :goto_38
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_49

    const-string v3, "androidx.compose.material.BackdropScaffold (BackdropScaffold.kt:255)"

    const v4, 0x534af03d

    invoke-static {v4, v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_49
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v16

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v7

    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;

    move-object/from16 p3, v3

    move/from16 p4, v29

    move-object/from16 p5, v2

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move/from16 p8, v8

    invoke-direct/range {p3 .. p8}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    const v4, 0x67ff344b

    const/4 v5, 0x1

    invoke-static {v12, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4a

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4b

    :cond_4a
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;

    invoke-direct {v4, v7}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;-><init>(F)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;

    move-object v3, v5

    move-object v4, v0

    move-object v1, v5

    move-object/from16 v5, v17

    move/from16 v17, v8

    move/from16 v8, v30

    move/from16 v47, v9

    move/from16 v9, v28

    move/from16 v48, v10

    const/16 v49, 0x6

    move-object v10, v2

    move/from16 v50, v11

    move/from16 v11, v16

    move-object/from16 p15, v0

    move-object v0, v12

    move/from16 v12, v17

    move-object/from16 v13, v35

    move-wide/from16 v14, v37

    move-wide/from16 v16, v39

    move/from16 v18, v36

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v50

    move-object/from16 v22, p2

    move-wide/from16 v23, v41

    move-object/from16 v25, v43

    invoke-direct/range {v3 .. v25}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    const v3, -0x3e94597f

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shl-int/lit8 v3, v47, 0x6

    and-int/lit16 v4, v3, 0x380

    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    const/16 v4, 0x33

    move-object/from16 p3, v26

    move-object/from16 p4, v44

    move-wide/from16 p5, v31

    move-wide/from16 p7, v33

    move-object/from16 p9, v45

    move/from16 p10, v46

    move-object/from16 p11, v1

    move-object/from16 p12, v0

    move/from16 p13, v3

    move/from16 p14, v4

    invoke-static/range {p3 .. p14}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4c
    move-object/from16 v4, p15

    move-object v5, v2

    move/from16 v6, v28

    move/from16 v9, v29

    move/from16 v10, v30

    move-wide/from16 v11, v31

    move-wide/from16 v13, v33

    move-object/from16 v15, v35

    move/from16 v16, v36

    move-wide/from16 v17, v37

    move-wide/from16 v19, v39

    move-wide/from16 v21, v41

    move-object/from16 v23, v43

    move/from16 v8, v48

    move/from16 v7, v50

    :goto_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_4d

    goto :goto_3a

    :cond_4d
    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v51, v2

    move-object/from16 v2, p1

    move-object/from16 v52, v3

    move-object/from16 v3, p2

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3a
    return-void
.end method

.method private static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x4a72277a

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BackdropStack (BackdropScaffold.kt:451)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_a
    const v0, 0x607fb4c4

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v1, 0xe

    const/4 v1, 0x0

    invoke-static {p0, v2, p4, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_d
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_e

    goto :goto_7

    :cond_e
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private static final e(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x57df7c1

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.Scrim (BackdropScaffold.kt:382)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v6

    cmp-long v0, v1, v6

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    move v0, v14

    goto :goto_5

    :cond_9
    move v0, v15

    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x0

    if-eqz v4, :cond_a

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_6
    new-instance v16, Landroidx/compose/animation/core/TweenSpec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v12, 0xc

    move-object v10, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v7, 0x3c3bb93c

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x44faf204

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_c

    :cond_b
    new-instance v11, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;

    invoke-direct {v11, v3, v7}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_7

    :cond_d
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v9, v0, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    const v8, 0x1e7b2b64

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_f

    :cond_e
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;

    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v13, v15}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_11
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    new-instance v7, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->a(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic i(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->e(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->f(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final k(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
    .locals 9

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3363ce60    # -8.189056E7f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->a()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    sget-object p2, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const p3, -0x1d58f75c

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object p3

    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p6

    if-ne p3, p6, :cond_2

    new-instance p3, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p3}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->P()V

    check-cast p3, Landroidx/compose/material/SnackbarHostState;

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p6, -0x1

    const-string v1, "androidx.compose.material.rememberBackdropScaffoldState (BackdropScaffold.kt:167)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    sget-object p5, Landroidx/compose/material/BackdropScaffoldState;->Companion:Landroidx/compose/material/BackdropScaffoldState$Companion;

    invoke-virtual {p5, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldState$Companion;->a(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;

    invoke-direct {v5, p0, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    const/16 v7, 0x48

    const/4 v8, 0x4

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BackdropScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->P()V

    return-object p0
.end method
