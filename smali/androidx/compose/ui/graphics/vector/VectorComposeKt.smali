.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0087\u0001\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u00a9\u0001\u0010%\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "",
        "name",
        "",
        "rotation",
        "pivotX",
        "pivotY",
        "scaleX",
        "scaleY",
        "translationX",
        "translationY",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "clipPathData",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/graphics/vector/VectorComposable;",
        "content",
        "a",
        "(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "pathData",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "pathFillType",
        "Landroidx/compose/ui/graphics/Brush;",
        "fill",
        "fillAlpha",
        "stroke",
        "strokeAlpha",
        "strokeLineWidth",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "strokeLineCap",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "strokeLineJoin",
        "strokeLineMiter",
        "trimPathStart",
        "trimPathEnd",
        "trimPathOffset",
        "b",
        "(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V",
        "ui_release"
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


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcb87eca

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v11, 0x380

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    :cond_7
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v4, v13

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v14, v11, 0x1c00

    if-nez v14, :cond_b

    move/from16 v14, p3

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_8

    :cond_a
    const/16 v15, 0x400

    :goto_8
    or-int/2addr v4, v15

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v14, p3

    :goto_a
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v0, p4

    goto :goto_c

    :cond_c
    const v16, 0xe000

    and-int v16, v11, v16

    move/from16 v0, p4

    if-nez v16, :cond_e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v4, v4, v17

    :cond_e
    :goto_c
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_f

    const/high16 v18, 0x30000

    or-int v4, v4, v18

    move/from16 v8, p5

    goto :goto_e

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v11, v18

    move/from16 v8, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x10000

    :goto_d
    or-int v4, v4, v18

    :cond_11
    :goto_e
    and-int/lit8 v18, v12, 0x40

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v4, v4, v19

    move/from16 v0, p6

    goto :goto_10

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v11, v19

    move/from16 v0, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v19, 0x80000

    :goto_f
    or-int v4, v4, v19

    :cond_14
    :goto_10
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v19, 0xc00000

    or-int v4, v4, v19

    move/from16 v3, p7

    goto :goto_12

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v11, v19

    move/from16 v3, p7

    if-nez v19, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v19, 0x400000

    :goto_11
    or-int v4, v4, v19

    :cond_17
    :goto_12
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_18

    const/high16 v19, 0x2000000

    or-int v4, v4, v19

    :cond_18
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_19

    const/high16 v6, 0x30000000

    :goto_13
    or-int/2addr v4, v6

    goto :goto_14

    :cond_19
    const/high16 v6, 0x70000000

    and-int/2addr v6, v11

    if-nez v6, :cond_1b

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/high16 v6, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v6, 0x10000000

    goto :goto_13

    :cond_1b
    :goto_14
    const/16 v6, 0x100

    if-ne v3, v6, :cond_1d

    const v6, 0x5b6db6db

    and-int/2addr v6, v4

    const v8, 0x12492492

    if-ne v6, v8, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v13, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move v3, v9

    move v4, v14

    move-object/from16 v9, p8

    goto/16 :goto_1f

    :cond_1d
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v6, v11, 0x1

    const v8, -0xe000001

    if-eqz v6, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    if-eqz v3, :cond_1f

    and-int/2addr v4, v8

    :cond_1f
    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v13, p4

    move/from16 v7, p5

    move/from16 v15, p6

    move/from16 v6, p7

    :cond_20
    move-object/from16 v0, p8

    goto :goto_1d

    :cond_21
    :goto_16
    if-eqz v2, :cond_22

    const-string v2, ""

    goto :goto_17

    :cond_22
    move-object/from16 v2, p0

    :goto_17
    const/4 v6, 0x0

    if-eqz v5, :cond_23

    move v5, v6

    goto :goto_18

    :cond_23
    move/from16 v5, p1

    :goto_18
    if-eqz v7, :cond_24

    move v9, v6

    :cond_24
    if-eqz v13, :cond_25

    move v14, v6

    :cond_25
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v15, :cond_26

    move v13, v7

    goto :goto_19

    :cond_26
    move/from16 v13, p4

    :goto_19
    if-eqz v17, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v7, p5

    :goto_1a
    if-eqz v18, :cond_28

    move v15, v6

    goto :goto_1b

    :cond_28
    move/from16 v15, p6

    :goto_1b
    if-eqz v0, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v6, p7

    :goto_1c
    if-eqz v3, :cond_20

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->e()Ljava/util/List;

    move-result-object v0

    and-int/2addr v4, v8

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, -0x1

    const-string v8, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:46)"

    const v11, -0xcb87eca

    invoke-static {v11, v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2a
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;

    const v8, -0x20ad3f64

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/ui/graphics/vector/VectorApplier;

    if-nez v8, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v4, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2d
    move v8, v6

    move v6, v7

    move v3, v9

    move v4, v14

    move v7, v15

    move-object v9, v0

    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_2e

    goto :goto_20

    :cond_2e
    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    move-object v0, v15

    move-object v1, v2

    move v2, v5

    move v5, v13

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_20
    return-void
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "pathData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x581c9f1e

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->b()I

    move-result v3

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v15, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v15, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->c()I

    move-result v12

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v15, 0x200

    if-eqz v13, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->d()I

    move-result v13

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v15, 0x400

    if-eqz v14, :cond_9

    const/high16 v14, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_a

    move/from16 v16, v11

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v8, v15, 0x1000

    if-eqz v8, :cond_b

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    and-int/lit16 v8, v15, 0x2000

    if-eqz v8, :cond_c

    move/from16 v18, v11

    goto :goto_c

    :cond_c
    move/from16 v18, p13

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:99)"

    move/from16 v11, p15

    move/from16 v15, p16

    invoke-static {v0, v11, v15, v8}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_d

    :cond_d
    move/from16 v11, p15

    move/from16 v15, p16

    :goto_d
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;

    const v8, 0x7076b8d0

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/ui/graphics/vector/VectorApplier;

    if-nez v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;

    invoke-direct {v8, v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()V

    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Landroidx/compose/ui/graphics/PathFillType;->c(I)Landroidx/compose/ui/graphics/PathFillType;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Landroidx/compose/ui/graphics/StrokeJoin;->d(I)Landroidx/compose/ui/graphics/StrokeJoin;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Landroidx/compose/ui/graphics/StrokeCap;->d(I)Landroidx/compose/ui/graphics/StrokeCap;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move v7, v9

    move-object v9, v8

    move v8, v10

    move-object v10, v9

    move v9, v12

    move-object v12, v10

    move v10, v13

    move v11, v14

    move-object v14, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method
