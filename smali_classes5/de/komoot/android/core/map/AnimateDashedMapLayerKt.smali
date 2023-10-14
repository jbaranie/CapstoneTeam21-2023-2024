.class public final Lde/komoot/android/core/map/AnimateDashedMapLayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "layerId",
        "",
        "animationDuration",
        "",
        "dashLength",
        "gapLength",
        "",
        "a",
        "(Ljava/lang/String;IFFLandroidx/compose/runtime/Composer;II)V",
        "currentPosition",
        "map_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;IFFLandroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v7, p0

    move/from16 v8, p5

    const-string v0, "layerId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7944705a

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    move/from16 v4, p1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v1, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v1, v12

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v11, p3

    :goto_a
    and-int/lit16 v12, v1, 0x16db

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    move v2, v4

    move-object v10, v6

    move v3, v9

    move v4, v11

    goto/16 :goto_10

    :cond_d
    :goto_b
    if-eqz v3, :cond_e

    const/16 v3, 0x9c4

    move v4, v3

    :cond_e
    if-eqz v5, :cond_f

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v17, v3

    goto :goto_c

    :cond_f
    move/from16 v17, v9

    :goto_c
    if-eqz v10, :cond_10

    const/high16 v3, 0x41400000    # 12.0f

    move/from16 v18, v3

    goto :goto_d

    :cond_10
    move/from16 v18, v11

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, -0x1

    const-string v5, "de.komoot.android.core.map.AnimateDashedMapLayer (AnimateDashedMapLayer.kt:19)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_11
    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreKt;->F()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mapbox/mapboxsdk/maps/Style;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v6, v3, v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->f(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->b()Landroidx/compose/animation/core/Easing;

    move-result-object v12

    invoke-static {v4, v3, v12, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/core/AnimationSpecKt;->d(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v12

    const/4 v13, 0x0

    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v0, v0, 0x1b0

    sget v2, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v0, v2

    const/16 v16, 0x8

    move-object v14, v6

    move v2, v15

    move v15, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    add-float v9, v17, v18

    invoke-static {v0}, Lde/komoot/android/core/map/AnimateDashedMapLayerKt;->b(Landroidx/compose/runtime/State;)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_12

    invoke-static {v0}, Lde/komoot/android/core/map/AnimateDashedMapLayerKt;->b(Landroidx/compose/runtime/State;)F

    move-result v10

    div-float v12, v18, v9

    cmpg-float v10, v10, v12

    if-gez v10, :cond_12

    move v15, v2

    goto :goto_e

    :cond_12
    move v15, v3

    :goto_e
    if-eqz v15, :cond_13

    invoke-static {v0}, Lde/komoot/android/core/map/AnimateDashedMapLayerKt;->b(Landroidx/compose/runtime/State;)F

    move-result v0

    mul-float/2addr v9, v0

    sub-float v0, v18, v9

    move v12, v0

    move/from16 v10, v17

    goto :goto_f

    :cond_13
    invoke-static {v0}, Lde/komoot/android/core/map/AnimateDashedMapLayerKt;->b(Landroidx/compose/runtime/State;)F

    move-result v0

    mul-float/2addr v0, v9

    add-float v0, v0, v17

    rem-float/2addr v0, v9

    sub-float v2, v17, v0

    move v10, v2

    move v12, v11

    move/from16 v9, v18

    move v11, v0

    :goto_f
    new-instance v13, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;

    move-object v0, v13

    move v14, v1

    move-object v1, v5

    move-object/from16 v2, p0

    move v15, v3

    move v3, v11

    move v11, v4

    move v4, v9

    move-object v9, v5

    move v5, v10

    move-object v10, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;-><init>(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;FFFF)V

    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/EffectsKt;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    new-instance v0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$2;

    invoke-direct {v0, v9, v7}, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$2;-><init>(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {v7, v9, v0, v10, v1}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_14
    move v2, v11

    move/from16 v3, v17

    move/from16 v4, v18

    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_11

    :cond_15
    new-instance v10, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$3;-><init>(Ljava/lang/String;IFFII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_11
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
