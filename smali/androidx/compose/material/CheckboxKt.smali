.class public final Landroidx/compose/material/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aU\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aO\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a/\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a9\u0010\u001e\u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aA\u0010&\u001a\u00020\u0003*\u00020\u00172\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'\"\u0017\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)\"\u0017\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)\"\u0017\u0010-\u001a\u00020(8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008,\u0010)\"\u0017\u0010/\u001a\u00020(8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008.\u0010)\"\u0017\u00101\u001a\u00020(8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00080\u0010)\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "",
        "checked",
        "Lkotlin/Function1;",
        "",
        "onCheckedChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/material/CheckboxColors;",
        "colors",
        "a",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/state/ToggleableState;",
        "state",
        "Lkotlin/Function0;",
        "onClick",
        "h",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V",
        "value",
        "b",
        "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/Color;",
        "boxColor",
        "borderColor",
        "",
        "radius",
        "strokeWidth",
        "s",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V",
        "checkColor",
        "checkFraction",
        "crossCenterGravitation",
        "strokeWidthPx",
        "Landroidx/compose/material/CheckDrawingCache;",
        "drawingCache",
        "t",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "CheckboxRippleRadius",
        "CheckboxDefaultPadding",
        "c",
        "CheckboxSize",
        "d",
        "StrokeWidth",
        "e",
        "RadiusSize",
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

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/material/CheckboxKt;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    sput v1, Landroidx/compose/material/CheckboxKt;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    sput v1, Landroidx/compose/material/CheckboxKt;->c:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    sput v1, Landroidx/compose/material/CheckboxKt;->d:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/material/CheckboxKt;->e:F

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x7e483386

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p8, 0x10

    const v22, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int v11, v7, v22

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    const/high16 v23, 0x70000

    and-int v12, v7, v23

    if-nez v12, :cond_11

    and-int/lit8 v12, p8, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v4, v13

    goto :goto_e

    :cond_11
    move-object/from16 v12, p5

    :goto_e
    const v13, 0x5b6db

    and-int/2addr v13, v4

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()V

    move-object v5, v6

    move v4, v9

    move-object/from16 v25, v11

    move-object v6, v12

    goto/16 :goto_17

    :cond_13
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v13, v7, 0x1

    const v24, -0x70001

    if-eqz v13, :cond_16

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_15

    and-int v4, v4, v24

    :cond_15
    move v8, v4

    move-object v5, v6

    move v6, v9

    move-object/from16 v25, v11

    :goto_10
    move-object v4, v12

    goto :goto_15

    :cond_16
    :goto_11
    if-eqz v5, :cond_17

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_17
    move-object v5, v6

    :goto_12
    if-eqz v8, :cond_18

    const/4 v6, 0x1

    goto :goto_13

    :cond_18
    move v6, v9

    :goto_13
    if-eqz v10, :cond_1a

    const v8, -0x1d58f75c

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_19

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v25, v8

    goto :goto_14

    :cond_1a
    move-object/from16 v25, v11

    :goto_14
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_1b

    sget-object v8, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/high16 v20, 0x30000

    const/16 v21, 0x1f

    move-object/from16 v19, v3

    invoke-virtual/range {v8 .. v21}, Landroidx/compose/material/CheckboxDefaults;->a(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;

    move-result-object v8

    and-int v4, v4, v24

    move-object/from16 v26, v8

    move v8, v4

    move-object/from16 v4, v26

    goto :goto_15

    :cond_1b
    move v8, v4

    goto :goto_10

    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material.Checkbox (Checkbox.kt:85)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_1c
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/state/ToggleableStateKt;->a(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    const v9, 0x556bc466

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->y(I)V

    if-eqz v2, :cond_1f

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v10, 0x1e7b2b64

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1e

    :cond_1d
    new-instance v10, Landroidx/compose/material/CheckboxKt$Checkbox$2$1;

    invoke-direct {v10, v2, v1}, Landroidx/compose/material/CheckboxKt$Checkbox$2$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v9, v10

    goto :goto_16

    :cond_1f
    const/4 v9, 0x0

    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    and-int/lit16 v10, v8, 0x380

    and-int/lit16 v11, v8, 0x1c00

    or-int/2addr v10, v11

    and-int v11, v8, v22

    or-int/2addr v10, v11

    and-int v8, v8, v23

    or-int v15, v10, v8

    const/16 v16, 0x0

    move-object v8, v0

    move-object v10, v5

    move v11, v6

    move-object/from16 v12, v25

    move-object v13, v4

    move-object v14, v3

    invoke-static/range {v8 .. v16}, Landroidx/compose/material/CheckboxKt;->h(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_20
    move/from16 v26, v6

    move-object v6, v4

    move/from16 v4, v26

    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_21

    goto :goto_18

    :cond_21
    new-instance v10, Landroidx/compose/material/CheckboxKt$Checkbox$3;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v5, v25

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt$Checkbox$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_18
    return-void
.end method

.method private static final b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x7e4bc86f

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v6, v5, 0xe

    const/4 v15, 0x2

    if-nez v6, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v13, v6

    and-int/lit16 v6, v13, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_f

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v6

    const/4 v12, -0x1

    if-eqz v6, :cond_a

    const-string v6, "androidx.compose.material.CheckboxImpl (Checkbox.kt:258)"

    invoke-static {v0, v13, v12, v6}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_a
    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v11, v0, 0xe

    const/4 v10, 0x0

    invoke-static {v2, v10, v14, v11, v15}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v16

    sget-object v6, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;->INSTANCE:Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;

    const v9, -0x4fcbfb15

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->y(I)V

    const-string v17, "FloatAnimation"

    sget-object v18, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v19

    const v8, -0x880d1ef

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, -0x6b309374

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v20

    const-string v9, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:273)"

    move/from16 v22, v13

    const/4 v13, 0x0

    if-eqz v20, :cond_b

    invoke-static {v8, v13, v12, v9}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_b
    sget-object v20, Landroidx/compose/material/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v20, v7

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    if-eq v7, v12, :cond_e

    if-eq v7, v15, :cond_d

    if-ne v7, v13, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move/from16 v7, v24

    goto :goto_7

    :cond_e
    :goto_6
    move/from16 v7, v25

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v26

    if-eqz v26, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->m()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/compose/ui/state/ToggleableState;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v27

    if-eqz v27, :cond_10

    const/4 v10, 0x0

    const/4 v13, -0x1

    invoke-static {v8, v10, v13, v9}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_8

    :cond_10
    const/4 v13, -0x1

    :goto_8
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v20, v8

    if-eq v8, v12, :cond_13

    if-eq v8, v15, :cond_12

    const/4 v10, 0x3

    if-ne v8, v10, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/4 v10, 0x3

    move/from16 v8, v24

    goto :goto_a

    :cond_13
    const/4 v10, 0x3

    :goto_9
    move/from16 v8, v25

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->k()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v14, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v26, 0x0

    move-object/from16 v6, v16

    const v10, -0x880d1ef

    const v15, -0x4fcbfb15

    const/16 v21, 0x3

    move-object/from16 v10, v19

    move/from16 v19, v11

    move-object/from16 v11, v17

    move v13, v12

    move-object v12, v14

    move/from16 v17, v22

    move/from16 v13, v26

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v21

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    sget-object v6, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;->INSTANCE:Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->y(I)V

    const-string v11, "FloatAnimation"

    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v10

    const v7, -0x880d1ef

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, -0x7d1b526b

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v9

    const-string v12, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:289)"

    if-eqz v9, :cond_15

    const/4 v9, -0x1

    const/4 v15, 0x0

    invoke-static {v8, v15, v9, v12}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_b

    :cond_15
    const/4 v9, -0x1

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v20, v7

    const/4 v13, 0x1

    if-eq v7, v13, :cond_17

    const/4 v13, 0x2

    if-eq v7, v13, :cond_17

    const/4 v13, 0x3

    if-ne v7, v13, :cond_16

    move/from16 v7, v25

    goto :goto_c

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    const/4 v13, 0x3

    move/from16 v7, v24

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->m()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/state/ToggleableState;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-static {v8, v15, v9, v12}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v20, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1b

    if-ne v8, v13, :cond_1a

    move/from16 v24, v25

    goto :goto_d

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->k()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v9, v14, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v6, v16

    move-object v12, v14

    move/from16 v13, v26

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v34

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    const v6, -0x1d58f75c

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1d

    new-instance v6, Landroidx/compose/material/CheckDrawingCache;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v6, Landroidx/compose/material/CheckDrawingCache;

    shr-int/lit8 v7, v17, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int v7, v19, v7

    invoke-interface {v4, v2, v14, v7}, Landroidx/compose/material/CheckboxColors;->a(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    and-int/lit8 v8, v17, 0xe

    and-int/lit8 v9, v17, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v8

    invoke-interface {v4, v1, v2, v14, v0}, Landroidx/compose/material/CheckboxColors;->c(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v4, v1, v2, v14, v0}, Landroidx/compose/material/CheckboxColors;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v3, v9, v15, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->J(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget v10, Landroidx/compose/material/CheckboxKt;->c:F

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move-object/from16 v31, v21

    move-object/from16 v32, v34

    move-object/from16 v33, v6

    filled-new-array/range {v28 .. v33}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x21de6e89

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    move v11, v15

    move v13, v11

    :goto_e
    const/4 v12, 0x6

    if-ge v13, v12, :cond_1e

    aget-object v12, v10, v13

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_1f

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_20

    :cond_1f
    new-instance v10, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v21

    invoke-direct/range {v28 .. v34}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/material/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10, v14, v15}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_21
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_10

    :cond_22
    new-instance v7, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final f(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final g(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79127e9a

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v1, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    const/high16 v12, 0x70000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    and-int/lit8 v12, p8, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v1, v13

    goto :goto_e

    :cond_11
    move-object/from16 v12, p5

    :goto_e
    const v13, 0x5b6db

    and-int/2addr v13, v1

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    move v4, v5

    move-object v10, v6

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_17

    :cond_13
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v13, v9, 0x1

    const v24, -0x70001

    if-eqz v13, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_15

    and-int v1, v1, v24

    :cond_15
    move v4, v1

    move/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v5, v3

    goto :goto_14

    :cond_16
    :goto_10
    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_17
    move-object v2, v3

    :goto_11
    if-eqz v4, :cond_18

    const/4 v3, 0x1

    goto :goto_12

    :cond_18
    move v3, v5

    :goto_12
    if-eqz v10, :cond_1a

    const v4, -0x1d58f75c

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_19

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_13

    :cond_1a
    move-object v4, v11

    :goto_13
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_1b

    sget-object v10, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0x1f

    move-object/from16 v21, v6

    invoke-virtual/range {v10 .. v23}, Landroidx/compose/material/CheckboxDefaults;->a(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;

    move-result-object v5

    and-int v1, v1, v24

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move v4, v1

    move-object v5, v2

    goto :goto_14

    :cond_1b
    move-object v5, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move v4, v1

    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:131)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_1c
    const v0, -0x5a73f7ca

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    if-eqz v8, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->b()I

    move-result v1

    const/4 v10, 0x0

    sget v11, Landroidx/compose/material/CheckboxKt;->a:F

    const-wide/16 v12, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x4

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->e(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->h(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v10

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move v11, v4

    move/from16 v4, v17

    move-object v12, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_15

    :cond_1d
    move v11, v4

    move-object v12, v5

    move-object v10, v6

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->P()V

    if-eqz v8, :cond_1e

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_16

    :cond_1e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_16
    invoke-interface {v12, v1}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material/CheckboxKt;->b:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1f
    move-object v3, v12

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_18

    :cond_20
    new-instance v11, Landroidx/compose/material/CheckboxKt$TriStateCheckbox$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt$TriStateCheckbox$2;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_18
    return-void
.end method

.method public static final synthetic i(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/CheckboxKt;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->c(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->d(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->e(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->f(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->g(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic o(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/CheckboxKt;->s(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/CheckboxKt;->t(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V

    return-void
.end method

.method public static final synthetic q()F
    .locals 1

    sget v0, Landroidx/compose/material/CheckboxKt;->e:F

    return v0
.end method

.method public static final synthetic r()F
    .locals 1

    sget v0, Landroidx/compose/material/CheckboxKt;->d:F

    return v0
.end method

.method private static final s(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 51

    move/from16 v0, p5

    move/from16 v9, p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v9, v1

    new-instance v20, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object/from16 v1, v20

    move/from16 v2, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->q(JJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const-wide/16 v24, 0x0

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v26

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->b(FFILjava/lang/Object;)J

    move-result-wide v28

    sget-object v30, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe2

    const/16 v35, 0x0

    move-object/from16 v21, p0

    move-wide/from16 v22, p1

    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->D1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v39

    int-to-float v2, v5

    mul-float/2addr v2, v9

    sub-float v2, v1, v2

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v41

    sub-float v2, v0, v9

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->b(FFILjava/lang/Object;)J

    move-result-wide v43

    sget-object v45, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0xe0

    const/16 v50, 0x0

    move-object/from16 v36, p0

    move-wide/from16 v37, p1

    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->D1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static {v10, v10}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v14

    sub-float/2addr v1, v9

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v16

    sub-float/2addr v0, v10

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->b(FFILjava/lang/Object;)J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v25, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->D1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final t(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V
    .locals 11

    move v0, p4

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v3, 0x0

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->c()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v9

    move/from16 v2, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->a(FFF)F

    move-result v2

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->a(FFF)F

    move-result v4

    invoke-static {v3, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->a(FFF)F

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->a(FFF)F

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v1

    mul-float/2addr v5, v1

    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    mul-float/2addr v2, v1

    mul-float/2addr v4, v1

    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v1

    mul-float/2addr v1, v0

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->b()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/PathMeasure;->b(Landroidx/compose/ui/graphics/Path;Z)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->b()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->b()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p3

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/PathMeasure;->a(FFLandroidx/compose/ui/graphics/Path;Z)Z

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v5, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
