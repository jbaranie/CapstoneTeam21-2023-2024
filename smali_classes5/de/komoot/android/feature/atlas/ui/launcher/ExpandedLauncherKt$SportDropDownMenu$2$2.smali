.class final Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
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
        "Landroidx/compose/foundation/layout/RowScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$PrimaryButton"

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.launcher.SportDropDownMenu.<anonymous>.<anonymous> (ExpandedLauncher.kt:160)"

    const v4, -0x7c48a113

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v2, Lde/komoot/android/ui/compose/layout/Layout;->INSTANCE:Lde/komoot/android/ui/compose/layout/Layout;

    invoke-virtual {v2}, Lde/komoot/android/ui/compose/layout/Layout;->g()F

    move-result v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->n(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x0

    invoke-static {v15, v3, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v5, v3, v6, v13, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v9, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2;->b:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2;->c:Landroidx/compose/runtime/MutableState;

    const v4, 0x2952b718

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    const/16 v4, 0x30

    invoke-static {v1, v2, v14, v4}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v9}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt;->q(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;->a()I

    move-result v1

    invoke-static {v1, v14, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-static {v9}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt;->q(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;->c()I

    move-result v2

    invoke-static {v2, v14, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v8, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v7, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v8, v14, v7}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/compose/theme/KmtColors;->s()J

    move-result-wide v4

    const/16 v16, 0x8

    const/16 v17, 0x4

    move-object/from16 v6, p2

    move v13, v7

    move/from16 v7, v16

    move-object/from16 v26, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v9}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt;->q(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;->c()I

    move-result v1

    invoke-static {v1, v14, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v2, v14, v13}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/compose/theme/KmtColors;->s()J

    move-result-wide v3

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v5}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v12

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2$1$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2$1$1;

    sget-object v2, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2$1$2;->INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2$1$2;

    move-object/from16 v3, v28

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2$1$3;

    move-object/from16 v6, v27

    invoke-direct {v5, v6}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2$1$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, -0x7e049b13

    move-object/from16 v9, p2

    const/4 v7, 0x1

    invoke-static {v9, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x6006

    const/16 v8, 0xc

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
