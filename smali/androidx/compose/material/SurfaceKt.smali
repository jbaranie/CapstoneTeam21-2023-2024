.class public final Landroidx/compose/material/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001af\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0088\u0001\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0090\u0001\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0096\u0001\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00122\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u001c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u00ac\u0001\u0010&\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'\u001a;\u0010)\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001a/\u0010.\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020\tH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "contentColor",
        "Landroidx/compose/foundation/BorderStroke;",
        "border",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "onClick",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "c",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "selected",
        "d",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "checked",
        "Lkotlin/Function1;",
        "onCheckedChange",
        "e",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/foundation/Indication;",
        "indication",
        "",
        "onClickLabel",
        "Landroidx/compose/ui/semantics/Role;",
        "role",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "backgroundColor",
        "h",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/material/ElevationOverlay;",
        "elevationOverlay",
        "absoluteElevation",
        "i",
        "(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J",
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


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5e874d70

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v11, 0x4

    const/16 v16, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_5

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v1, v1, v17

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v2, p2

    :goto_7
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_a

    and-int/lit8 v3, v11, 0x8

    move-wide/from16 v5, p3

    if-nez v3, :cond_9

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x800

    goto :goto_8

    :cond_9
    const/16 v19, 0x400

    :goto_8
    or-int v1, v1, v19

    goto :goto_9

    :cond_a
    move-wide/from16 v5, p3

    :goto_9
    const v19, 0xe000

    and-int v19, v13, v19

    if-nez v19, :cond_d

    and-int/lit8 v19, v11, 0x10

    if-nez v19, :cond_b

    move/from16 v19, v4

    move-wide/from16 v3, p5

    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v21, 0x4000

    goto :goto_a

    :cond_b
    move/from16 v19, v4

    move-wide/from16 v3, p5

    :cond_c
    const/16 v21, 0x2000

    :goto_a
    or-int v1, v1, v21

    goto :goto_b

    :cond_d
    move/from16 v19, v4

    move-wide/from16 v3, p5

    :goto_b
    and-int/lit8 v21, v11, 0x20

    if-eqz v21, :cond_e

    const/high16 v22, 0x30000

    or-int v1, v1, v22

    move-object/from16 v9, p7

    goto :goto_d

    :cond_e
    const/high16 v22, 0x70000

    and-int v22, v13, v22

    move-object/from16 v9, p7

    if-nez v22, :cond_10

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v23, 0x10000

    :goto_c
    or-int v1, v1, v23

    :cond_10
    :goto_d
    and-int/lit8 v23, v11, 0x40

    if-eqz v23, :cond_11

    const/high16 v24, 0x180000

    or-int v1, v1, v24

    move/from16 v0, p8

    goto :goto_f

    :cond_11
    const/high16 v24, 0x380000

    and-int v24, v13, v24

    move/from16 v0, p8

    if-nez v24, :cond_13

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v25, 0x80000

    :goto_e
    or-int v1, v1, v25

    :cond_13
    :goto_f
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_14

    const/high16 v25, 0xc00000

    or-int v1, v1, v25

    move-object/from16 v2, p9

    goto :goto_11

    :cond_14
    const/high16 v25, 0x1c00000

    and-int v25, v13, v25

    move-object/from16 v2, p9

    if-nez v25, :cond_16

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v25, 0x400000

    :goto_10
    or-int v1, v1, v25

    :cond_16
    :goto_11
    const/high16 v25, 0xe000000

    and-int v25, v13, v25

    if-nez v25, :cond_19

    and-int/lit16 v2, v11, 0x100

    if-nez v2, :cond_17

    move-object/from16 v2, p10

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x4000000

    goto :goto_12

    :cond_17
    move-object/from16 v2, p10

    :cond_18
    const/high16 v25, 0x2000000

    :goto_12
    or-int v1, v1, v25

    goto :goto_13

    :cond_19
    move-object/from16 v2, p10

    :goto_13
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1a

    const/high16 v25, 0x30000000

    or-int v1, v1, v25

    move/from16 v3, p11

    goto :goto_15

    :cond_1a
    const/high16 v25, 0x70000000

    and-int v25, v13, v25

    move/from16 v3, p11

    if-nez v25, :cond_1c

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v4, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v4, 0x10000000

    :goto_14
    or-int/2addr v1, v4

    :cond_1c
    :goto_15
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v17, v12, 0x6

    move-object/from16 v3, p12

    goto :goto_17

    :cond_1d
    and-int/lit8 v25, v12, 0xe

    move-object/from16 v3, p12

    if-nez v25, :cond_1f

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v17, 0x4

    goto :goto_16

    :cond_1e
    const/16 v17, 0x2

    :goto_16
    or-int v17, v12, v17

    goto :goto_17

    :cond_1f
    move/from16 v17, v12

    :goto_17
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_20

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v5, p13

    goto :goto_19

    :cond_20
    and-int/lit8 v25, v12, 0x70

    move-object/from16 v5, p13

    if-nez v25, :cond_22

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v18, 0x20

    goto :goto_18

    :cond_21
    const/16 v18, 0x10

    :goto_18
    or-int v17, v17, v18

    :cond_22
    :goto_19
    move/from16 v6, v17

    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_23

    or-int/lit16 v5, v6, 0x180

    :goto_1a
    move v6, v5

    goto :goto_1c

    :cond_23
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_25

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v16, 0x80

    :goto_1b
    or-int v5, v6, v16

    goto :goto_1a

    :cond_25
    :goto_1c
    const v5, 0x5b6db6db

    and-int/2addr v5, v1

    const v7, 0x12492492

    if-ne v5, v7, :cond_27

    and-int/lit16 v5, v6, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_27

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_1d

    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v8, v9

    move-object v1, v10

    move/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_2b

    :cond_27
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v5, v13, 0x1

    const v16, -0xe001

    if-eqz v5, :cond_2c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_1f

    :cond_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_29

    and-int/lit16 v1, v1, -0x1c01

    :cond_29
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_2a

    and-int v1, v1, v16

    :cond_2a
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_2b

    const v0, -0xe000001

    and-int/2addr v0, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-wide/from16 v20, p3

    move-wide/from16 v22, p5

    move/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move v7, v0

    goto :goto_1e

    :cond_2b
    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-wide/from16 v20, p3

    move-wide/from16 v22, p5

    move/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move v7, v1

    :goto_1e
    move-object/from16 v25, v9

    goto/16 :goto_2a

    :cond_2c
    :goto_1f
    if-eqz v19, :cond_2d

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_20

    :cond_2d
    move-object/from16 v5, p1

    :goto_20
    if-eqz v8, :cond_2e

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->a()Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    goto :goto_21

    :cond_2e
    move-object/from16 v8, p2

    :goto_21
    and-int/lit8 v17, v11, 0x8

    if-eqz v17, :cond_2f

    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p1, v5

    const/4 v5, 0x6

    invoke-virtual {v7, v10, v5}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v18

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 p2, v8

    move-wide/from16 v7, v18

    goto :goto_22

    :cond_2f
    move-object/from16 p1, v5

    move-object/from16 p2, v8

    move-wide/from16 v7, p3

    :goto_22
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_30

    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v7, v8, v10, v5}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    and-int v1, v1, v16

    goto :goto_23

    :cond_30
    move-wide/from16 v18, p5

    :goto_23
    if-eqz v21, :cond_31

    const/4 v9, 0x0

    :cond_31
    if-eqz v23, :cond_32

    const/4 v5, 0x0

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    goto :goto_24

    :cond_32
    move/from16 v5, p8

    :goto_24
    if-eqz v0, :cond_34

    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_33

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_25

    :cond_34
    move/from16 p4, v5

    move-object/from16 v0, p9

    :goto_25
    and-int/lit16 v5, v11, 0x100

    if-eqz v5, :cond_35

    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/Indication;

    const v16, -0xe000001

    and-int v1, v1, v16

    goto :goto_26

    :cond_35
    move-object/from16 v5, p10

    :goto_26
    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_27

    :cond_36
    move/from16 v2, p11

    :goto_27
    if-eqz v4, :cond_37

    const/4 v4, 0x0

    goto :goto_28

    :cond_37
    move-object/from16 v4, p12

    :goto_28
    move/from16 v26, p4

    if-eqz v3, :cond_38

    move-object/from16 v27, v0

    move/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-wide/from16 v20, v7

    move-object/from16 v25, v9

    move-wide/from16 v22, v18

    const/16 v31, 0x0

    goto :goto_29

    :cond_38
    move-object/from16 v31, p13

    move-object/from16 v27, v0

    move/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-wide/from16 v20, v7

    move-object/from16 v25, v9

    move-wide/from16 v22, v18

    :goto_29
    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move v7, v1

    :goto_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "androidx.compose.material.Surface (Surface.kt:568)"

    const v1, 0x5e874d70

    invoke-static {v1, v7, v6, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_39
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->q()F

    move-result v0

    add-float v0, v0, v26

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    move v5, v0

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$13;

    move-object v0, v8

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-wide/from16 v3, v20

    move/from16 v16, v6

    move v6, v7

    move-object/from16 v7, v25

    move-object/from16 v32, v8

    move/from16 v8, v26

    move-object/from16 v33, v9

    move-object/from16 v9, v27

    move-object/from16 v34, v10

    move-object/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, p0

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$13;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x8eaa230

    move-object/from16 v2, v32

    move-object/from16 v1, v34

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v33

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3a
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    :goto_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3b

    goto :goto_2c

    :cond_3b
    new-instance v1, Landroidx/compose/material/SurfaceKt$Surface$14;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/SurfaceKt$Surface$14;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v10, p8

    move/from16 v11, p10

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x542c837a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v3, v13

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p4

    :goto_8
    and-int/lit8 v13, p11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_e

    move-object/from16 v14, p6

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v3, v15

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v14, p6

    :goto_b
    and-int/lit8 v15, p11, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move/from16 v0, p7

    goto :goto_d

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move/from16 v0, p7

    if-nez v16, :cond_11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v3, v3, v17

    :cond_11
    :goto_d
    and-int/lit8 v17, p11, 0x40

    if-eqz v17, :cond_12

    const/high16 v17, 0x180000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    if-nez v17, :cond_14

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    goto :goto_e

    :cond_14
    :goto_f
    const v17, 0x2db6db

    and-int v0, v3, v17

    const v2, 0x92492

    if-ne v0, v2, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v14

    move/from16 v8, p7

    goto/16 :goto_16

    :cond_16
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_13

    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v3, v3, -0x381

    :cond_18
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v0, v3, -0x1c01

    move-object/from16 v13, p0

    move/from16 v21, p7

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-object v15, v14

    move v6, v0

    goto :goto_12

    :cond_19
    move-object/from16 v13, p0

    move/from16 v21, p7

    :goto_11
    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-object v15, v14

    move v6, v3

    :goto_12
    move-object v14, v5

    goto :goto_15

    :cond_1a
    :goto_13
    if-eqz v1, :cond_1b

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p0

    :goto_14
    if-eqz v4, :cond_1c

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->a()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    move-object v5, v1

    :cond_1c
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1d

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v12, v2}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v1

    and-int/lit16 v3, v3, -0x381

    move-wide v6, v1

    :cond_1d
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1e

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v6, v7, v12, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    and-int/lit16 v3, v3, -0x1c01

    move-wide v8, v1

    :cond_1e
    if-eqz v13, :cond_1f

    const/4 v1, 0x0

    move-object v14, v1

    :cond_1f
    if-eqz v15, :cond_20

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    move-object v13, v0

    move/from16 v21, v1

    goto :goto_11

    :cond_20
    move/from16 v21, p7

    move-object v13, v0

    goto :goto_11

    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Surface (Surface.kt:104)"

    const v2, 0x542c837a

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_21
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->q()F

    move-result v0

    add-float v0, v0, v21

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$1;

    move-object v0, v8

    move-object v1, v13

    move-object v2, v14

    move-wide/from16 v3, v17

    move-object v7, v15

    move-object v10, v8

    move/from16 v8, v21

    move-object v11, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;)V

    const v0, -0x6c9bf7c6

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v11, v0, v12, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_22
    move-object v1, v13

    move-object v2, v14

    move-object v7, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move/from16 v8, v21

    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_23

    goto :goto_17

    :cond_23
    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$2;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v13, p0

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v12, p14

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5d0914cd

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v1, v10

    goto :goto_c

    :cond_e
    move-wide/from16 v8, p4

    :goto_c
    const/high16 v10, 0x70000

    and-int/2addr v10, v15

    if-nez v10, :cond_10

    and-int/lit8 v10, v12, 0x20

    move/from16 p12, v1

    move-wide/from16 v0, p6

    if-nez v10, :cond_f

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v16, 0x10000

    :goto_d
    or-int v16, p12, v16

    goto :goto_e

    :cond_10
    move/from16 p12, v1

    move-wide/from16 v0, p6

    move/from16 v16, p12

    :goto_e
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_11

    const/high16 v18, 0x180000

    or-int v16, v16, v18

    move-object/from16 v10, p8

    goto :goto_10

    :cond_11
    const/high16 v18, 0x380000

    and-int v18, v15, v18

    move-object/from16 v10, p8

    if-nez v18, :cond_13

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v18, 0x80000

    :goto_f
    or-int v16, v16, v18

    :cond_13
    :goto_10
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_14

    const/high16 v1, 0xc00000

    or-int v16, v16, v1

    goto :goto_12

    :cond_14
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v15

    if-nez v1, :cond_16

    move/from16 v1, p9

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v18, 0x400000

    :goto_11
    or-int v16, v16, v18

    goto :goto_13

    :cond_16
    :goto_12
    move/from16 v1, p9

    :goto_13
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_17

    const/high16 v18, 0x6000000

    or-int v16, v16, v18

    move-object/from16 v3, p10

    goto :goto_15

    :cond_17
    const/high16 v18, 0xe000000

    and-int v18, v15, v18

    move-object/from16 v3, p10

    if-nez v18, :cond_19

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v18, 0x2000000

    :goto_14
    or-int v16, v16, v18

    :cond_19
    :goto_15
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1a

    const/high16 v3, 0x30000000

    :goto_16
    or-int v16, v16, v3

    goto :goto_17

    :cond_1a
    const/high16 v3, 0x70000000

    and-int/2addr v3, v15

    if-nez v3, :cond_1c

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/high16 v3, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v3, 0x10000000

    goto :goto_16

    :cond_1c
    :goto_17
    const v3, 0x5b6db6db

    and-int v3, v16, v3

    const v5, 0x12492492

    if-ne v3, v5, :cond_1e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v7

    move-wide v5, v8

    move-object v9, v10

    move-object v15, v11

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_22

    :cond_1e
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v3, v15, 0x1

    const v18, -0xe001

    if-eqz v3, :cond_22

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_20

    and-int v16, v16, v18

    :cond_20
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    const v0, -0x70001

    and-int v0, v16, v0

    move-object/from16 v16, p1

    move/from16 v17, p2

    move-wide/from16 v22, p6

    move/from16 v25, p9

    move-object/from16 v26, p10

    move v6, v0

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v24, v10

    goto/16 :goto_21

    :cond_21
    move/from16 v17, p2

    move-wide/from16 v22, p6

    move/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v24, v10

    move/from16 v6, v16

    move-object/from16 v16, p1

    goto/16 :goto_21

    :cond_22
    :goto_19
    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_23
    move-object/from16 v2, p1

    :goto_1a
    if-eqz v4, :cond_24

    const/4 v3, 0x1

    goto :goto_1b

    :cond_24
    move/from16 v3, p2

    :goto_1b
    if-eqz v6, :cond_25

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->a()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    goto :goto_1c

    :cond_25
    move-object v4, v7

    :goto_1c
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_26

    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v6, v11, v7}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v6

    and-int v16, v16, v18

    goto :goto_1d

    :cond_26
    move-wide v6, v8

    :goto_1d
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_27

    shr-int/lit8 v8, v16, 0xc

    and-int/lit8 v8, v8, 0xe

    invoke-static {v6, v7, v11, v8}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const v18, -0x70001

    and-int v16, v16, v18

    goto :goto_1e

    :cond_27
    move-wide/from16 v8, p6

    :goto_1e
    if-eqz v17, :cond_28

    const/4 v10, 0x0

    :cond_28
    if-eqz v0, :cond_29

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    goto :goto_1f

    :cond_29
    move/from16 v0, p9

    :goto_1f
    if-eqz v1, :cond_2b

    const v1, -0x1d58f75c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v25, v0

    move-object/from16 v26, v1

    goto :goto_20

    :cond_2b
    move-object/from16 v26, p10

    move/from16 v25, v0

    :goto_20
    move/from16 v17, v3

    move-object/from16 v19, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v6, v16

    move-object/from16 v16, v2

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Surface (Surface.kt:210)"

    const v2, 0x5d0914cd

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2c
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->q()F

    move-result v0

    add-float v0, v0, v25

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    new-instance v9, Landroidx/compose/material/SurfaceKt$Surface$4;

    move-object v0, v9

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-wide/from16 v3, v20

    const/4 v8, 0x1

    move-object/from16 v7, v24

    move v13, v8

    move/from16 v8, v25

    move-object v14, v9

    move-object/from16 v9, v26

    move-object/from16 v27, v10

    move/from16 v10, v17

    move-object v15, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7916180d

    invoke-static {v15, v0, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v27

    invoke-static {v2, v0, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2d
    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-object/from16 v9, v24

    move/from16 v10, v25

    move-object/from16 v11, v26

    :goto_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2e

    goto :goto_23

    :cond_2e
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v28

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_23
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 33

    move-object/from16 v15, p1

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p16

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf9e37f1

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    move/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v1, v1, v16

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v12, 0x20

    move-wide/from16 v2, p5

    if-nez v16, :cond_f

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v17, 0x10000

    :goto_d
    or-int v1, v1, v17

    goto :goto_e

    :cond_10
    move-wide/from16 v2, p5

    :goto_e
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    if-nez v17, :cond_12

    and-int/lit8 v17, v12, 0x40

    move/from16 v18, v1

    move-wide/from16 v0, p7

    if-nez v17, :cond_11

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v19, 0x80000

    :goto_f
    or-int v18, v18, v19

    goto :goto_10

    :cond_12
    move/from16 v18, v1

    move-wide/from16 v0, p7

    :goto_10
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_13

    const/high16 v1, 0xc00000

    or-int v18, v18, v1

    goto :goto_12

    :cond_13
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    if-nez v1, :cond_15

    move-object/from16 v1, p9

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v19, 0x400000

    :goto_11
    or-int v18, v18, v19

    goto :goto_13

    :cond_15
    :goto_12
    move-object/from16 v1, p9

    :goto_13
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_16

    const/high16 v19, 0x6000000

    or-int v18, v18, v19

    move/from16 v2, p10

    goto :goto_15

    :cond_16
    const/high16 v19, 0xe000000

    and-int v19, v13, v19

    move/from16 v2, p10

    if-nez v19, :cond_18

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x4000000

    goto :goto_14

    :cond_17
    const/high16 v3, 0x2000000

    :goto_14
    or-int v18, v18, v3

    :cond_18
    :goto_15
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_19

    const/high16 v19, 0x30000000

    or-int v18, v18, v19

    move-object/from16 v2, p11

    goto :goto_17

    :cond_19
    const/high16 v19, 0x70000000

    and-int v19, v13, v19

    move-object/from16 v2, p11

    if-nez v19, :cond_1b

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x20000000

    goto :goto_16

    :cond_1a
    const/high16 v19, 0x10000000

    :goto_16
    or-int v18, v18, v19

    :cond_1b
    :goto_17
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_1c

    or-int/lit8 v2, p15, 0x6

    goto :goto_19

    :cond_1c
    and-int/lit8 v2, p15, 0xe

    if-nez v2, :cond_1e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x4

    goto :goto_18

    :cond_1d
    const/4 v2, 0x2

    :goto_18
    or-int v2, p15, v2

    goto :goto_19

    :cond_1e
    move/from16 v2, p15

    :goto_19
    const v19, 0x5b6db6db

    and-int v5, v18, v19

    const v7, 0x12492492

    if-ne v5, v7, :cond_20

    and-int/lit8 v5, v2, 0xb

    const/4 v7, 0x2

    if-ne v5, v7, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v5, v9

    move-object v1, v11

    move-wide/from16 v8, p7

    move/from16 v11, p10

    goto/16 :goto_25

    :cond_20
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v5, v13, 0x1

    const v16, -0x70001

    if-eqz v5, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_1b

    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v18, v18, v16

    :cond_22
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_23

    const v0, -0x380001

    and-int v0, v18, v0

    move-object/from16 v16, p2

    move/from16 v18, p3

    move-wide/from16 v21, p5

    move-wide/from16 v23, p7

    move-object/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move v6, v0

    move-object/from16 v20, v9

    goto/16 :goto_24

    :cond_23
    move-object/from16 v16, p2

    move-wide/from16 v21, p5

    move-wide/from16 v23, p7

    move-object/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v20, v9

    move/from16 v6, v18

    move/from16 v18, p3

    goto/16 :goto_24

    :cond_24
    :goto_1b
    if-eqz v4, :cond_25

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_25
    move-object/from16 v4, p2

    :goto_1c
    if-eqz v6, :cond_26

    const/4 v5, 0x1

    goto :goto_1d

    :cond_26
    move/from16 v5, p3

    :goto_1d
    if-eqz v8, :cond_27

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->a()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    goto :goto_1e

    :cond_27
    move-object v6, v9

    :goto_1e
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_28

    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v11, v9}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v8

    and-int v18, v18, v16

    goto :goto_1f

    :cond_28
    move-wide/from16 v8, p5

    :goto_1f
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_29

    shr-int/lit8 v16, v18, 0xf

    and-int/lit8 v7, v16, 0xe

    invoke-static {v8, v9, v11, v7}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    const v7, -0x380001

    and-int v18, v18, v7

    goto :goto_20

    :cond_29
    move-wide/from16 v20, p7

    :goto_20
    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_21

    :cond_2a
    move-object/from16 v0, p9

    :goto_21
    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    goto :goto_22

    :cond_2b
    move/from16 v1, p10

    :goto_22
    if-eqz v3, :cond_2d

    const v3, -0x1d58f75c

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_2c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v27, v3

    goto :goto_23

    :cond_2d
    move-object/from16 v27, p11

    move-object/from16 v25, v0

    move/from16 v26, v1

    :goto_23
    move-object/from16 v16, v4

    move-wide/from16 v23, v20

    move-object/from16 v20, v6

    move-wide/from16 v21, v8

    move/from16 v6, v18

    move/from16 v18, v5

    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "androidx.compose.material.Surface (Surface.kt:323)"

    const v1, 0xf9e37f1

    invoke-static {v1, v6, v2, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2e
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->q()F

    move-result v0

    add-float v0, v0, v26

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$7;

    move-object v0, v8

    move-object/from16 v1, v16

    move/from16 v17, v2

    move-object/from16 v2, v20

    move-wide/from16 v3, v21

    const/4 v15, 0x1

    move-object/from16 v7, v25

    move-object/from16 v28, v8

    move/from16 v8, v26

    move-object/from16 v29, v9

    move/from16 v9, p0

    move-object/from16 v10, v27

    move-object/from16 v30, v11

    move/from16 v11, v18

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x52ec04cf

    move-object/from16 v2, v28

    move-object/from16 v1, v30

    invoke-static {v1, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v29

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2f
    move-object/from16 v3, v16

    move/from16 v4, v18

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move-object/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_26

    :cond_30
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$8;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$8;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_26
    return-void
.end method

.method public static final e(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 33

    move-object/from16 v15, p1

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p16

    const-string v0, "onCheckedChange"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4ff6b910

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    move/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v1, v1, v16

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v12, 0x20

    move-wide/from16 v2, p5

    if-nez v16, :cond_f

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v17, 0x10000

    :goto_d
    or-int v1, v1, v17

    goto :goto_e

    :cond_10
    move-wide/from16 v2, p5

    :goto_e
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    if-nez v17, :cond_12

    and-int/lit8 v17, v12, 0x40

    move/from16 v18, v1

    move-wide/from16 v0, p7

    if-nez v17, :cond_11

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v19, 0x80000

    :goto_f
    or-int v18, v18, v19

    goto :goto_10

    :cond_12
    move/from16 v18, v1

    move-wide/from16 v0, p7

    :goto_10
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_13

    const/high16 v1, 0xc00000

    or-int v18, v18, v1

    goto :goto_12

    :cond_13
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    if-nez v1, :cond_15

    move-object/from16 v1, p9

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v19, 0x400000

    :goto_11
    or-int v18, v18, v19

    goto :goto_13

    :cond_15
    :goto_12
    move-object/from16 v1, p9

    :goto_13
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_16

    const/high16 v19, 0x6000000

    or-int v18, v18, v19

    move/from16 v2, p10

    goto :goto_15

    :cond_16
    const/high16 v19, 0xe000000

    and-int v19, v13, v19

    move/from16 v2, p10

    if-nez v19, :cond_18

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x4000000

    goto :goto_14

    :cond_17
    const/high16 v3, 0x2000000

    :goto_14
    or-int v18, v18, v3

    :cond_18
    :goto_15
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_19

    const/high16 v19, 0x30000000

    or-int v18, v18, v19

    move-object/from16 v2, p11

    goto :goto_17

    :cond_19
    const/high16 v19, 0x70000000

    and-int v19, v13, v19

    move-object/from16 v2, p11

    if-nez v19, :cond_1b

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x20000000

    goto :goto_16

    :cond_1a
    const/high16 v19, 0x10000000

    :goto_16
    or-int v18, v18, v19

    :cond_1b
    :goto_17
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_1c

    or-int/lit8 v2, p15, 0x6

    goto :goto_19

    :cond_1c
    and-int/lit8 v2, p15, 0xe

    if-nez v2, :cond_1e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x4

    goto :goto_18

    :cond_1d
    const/4 v2, 0x2

    :goto_18
    or-int v2, p15, v2

    goto :goto_19

    :cond_1e
    move/from16 v2, p15

    :goto_19
    const v19, 0x5b6db6db

    and-int v5, v18, v19

    const v7, 0x12492492

    if-ne v5, v7, :cond_20

    and-int/lit8 v5, v2, 0xb

    const/4 v7, 0x2

    if-ne v5, v7, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v5, v9

    move-object v1, v11

    move-wide/from16 v8, p7

    move/from16 v11, p10

    goto/16 :goto_25

    :cond_20
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v5, v13, 0x1

    const v16, -0x70001

    if-eqz v5, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_1b

    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v18, v18, v16

    :cond_22
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_23

    const v0, -0x380001

    and-int v0, v18, v0

    move-object/from16 v16, p2

    move/from16 v18, p3

    move-wide/from16 v21, p5

    move-wide/from16 v23, p7

    move-object/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move v6, v0

    move-object/from16 v20, v9

    goto/16 :goto_24

    :cond_23
    move-object/from16 v16, p2

    move-wide/from16 v21, p5

    move-wide/from16 v23, p7

    move-object/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v20, v9

    move/from16 v6, v18

    move/from16 v18, p3

    goto/16 :goto_24

    :cond_24
    :goto_1b
    if-eqz v4, :cond_25

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_25
    move-object/from16 v4, p2

    :goto_1c
    if-eqz v6, :cond_26

    const/4 v5, 0x1

    goto :goto_1d

    :cond_26
    move/from16 v5, p3

    :goto_1d
    if-eqz v8, :cond_27

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->a()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    goto :goto_1e

    :cond_27
    move-object v6, v9

    :goto_1e
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_28

    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v11, v9}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v8

    and-int v18, v18, v16

    goto :goto_1f

    :cond_28
    move-wide/from16 v8, p5

    :goto_1f
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_29

    shr-int/lit8 v16, v18, 0xf

    and-int/lit8 v7, v16, 0xe

    invoke-static {v8, v9, v11, v7}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    const v7, -0x380001

    and-int v18, v18, v7

    goto :goto_20

    :cond_29
    move-wide/from16 v20, p7

    :goto_20
    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_21

    :cond_2a
    move-object/from16 v0, p9

    :goto_21
    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    goto :goto_22

    :cond_2b
    move/from16 v1, p10

    :goto_22
    if-eqz v3, :cond_2d

    const v3, -0x1d58f75c

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_2c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v27, v3

    goto :goto_23

    :cond_2d
    move-object/from16 v27, p11

    move-object/from16 v25, v0

    move/from16 v26, v1

    :goto_23
    move-object/from16 v16, v4

    move-wide/from16 v23, v20

    move-object/from16 v20, v6

    move-wide/from16 v21, v8

    move/from16 v6, v18

    move/from16 v18, v5

    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "androidx.compose.material.Surface (Surface.kt:438)"

    const v1, 0x4ff6b910

    invoke-static {v1, v6, v2, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2e
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->q()F

    move-result v0

    add-float v0, v0, v26

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$10;

    move-object v0, v8

    move-object/from16 v1, v16

    move/from16 v17, v2

    move-object/from16 v2, v20

    move-wide/from16 v3, v21

    const/4 v15, 0x1

    move-object/from16 v7, v25

    move-object/from16 v28, v8

    move/from16 v8, v26

    move-object/from16 v29, v9

    move/from16 v9, p0

    move-object/from16 v10, v27

    move-object/from16 v30, v11

    move/from16 v11, v18

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$10;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x129383b0

    move-object/from16 v2, v28

    move-object/from16 v1, v30

    invoke-static {v1, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v29

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2f
    move-object/from16 v3, v16

    move/from16 v4, v18

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move-object/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_26

    :cond_30
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$11;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$11;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_26
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->i(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/ShadowKt;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    if-eqz p4, :cond_0

    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p5, p4, p1}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_0
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final i(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 7

    const v0, 0x5d144bf8

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:629)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    and-int/lit8 v0, p5, 0xe

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int v6, v0, p5

    move-object v1, p2

    move-wide v2, p0

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/ElevationOverlay;->a(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->P()V

    return-wide p0
.end method
