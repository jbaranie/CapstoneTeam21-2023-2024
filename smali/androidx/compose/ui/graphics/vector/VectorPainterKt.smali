.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00a3\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2@\u0010\u0013\u001a<\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a-\u0010 \u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008 \u0010!\"\u0014\u0010\"\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Dp;",
        "defaultWidth",
        "defaultHeight",
        "",
        "viewportWidth",
        "viewportHeight",
        "",
        "name",
        "Landroidx/compose/ui/graphics/Color;",
        "tintColor",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "tintBlendMode",
        "",
        "autoMirror",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/graphics/vector/VectorComposable;",
        "content",
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "c",
        "(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "image",
        "b",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "group",
        "",
        "Landroidx/compose/ui/graphics/vector/VectorConfig;",
        "configs",
        "a",
        "(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "RootGroupName",
        "Ljava/lang/String;",
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


# static fields
.field public static final RootGroupName:Ljava/lang/String; = "VectorRootGroup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "group"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    if-ne v6, v5, :cond_5

    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v3, p1

    move-object v1, v15

    goto/16 :goto_7

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v4

    move-object v14, v4

    goto :goto_3

    :cond_6
    move-object/from16 v14, p1

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:327)"

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorNode;

    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    if-eqz v5, :cond_9

    const v5, -0x1372b9a7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorConfig;

    if-nez v4, :cond_8

    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;-><init>()V

    :cond_8
    move-object v13, v4

    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->i()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->f()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->a()Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    invoke-interface {v13, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Brush;

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->b()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v13, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->j()Landroidx/compose/ui/graphics/Brush;

    move-result-object v10

    invoke-interface {v13, v9, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->n()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v13, v10, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->s()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v13, v11, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->o()I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->p()I

    move-result v16

    move-object/from16 p1, v3

    move-object v3, v13

    move/from16 v13, v16

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->q()F

    move-result v16

    move-object v0, v14

    move/from16 v14, v16

    move-object/from16 p2, v15

    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->x()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v15, v1}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v1, p2

    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->v()F

    move-result v16

    move-object/from16 p2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->w()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    move/from16 v2, p4

    move-object v15, v1

    goto/16 :goto_6

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 p2, v14

    move-object v1, v15

    instance-of v0, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-eqz v0, :cond_b

    const v0, -0x1372b265

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->f()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorConfig;

    if-nez v2, :cond_a

    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;-><init>()V

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->j()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->n()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->o()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->p()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v2, v7, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->q()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v2, v7, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->h()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v2, v7, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->i()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorNode;Ljava/util/Map;)V

    const v4, 0x566df4ae

    const/4 v13, 0x1

    invoke-static {v1, v4, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/high16 v15, 0x38000000

    const/16 v16, 0x0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object v12, v0

    move-object v14, v1

    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_5

    :cond_b
    move-object/from16 v3, p2

    const v0, -0x1372aca7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    :goto_5
    move-object/from16 v0, p0

    move/from16 v2, p4

    move-object v15, v1

    move-object v14, v3

    move-object/from16 v3, p1

    :goto_6
    move/from16 v1, p3

    goto/16 :goto_4

    :cond_c
    move-object v3, v14

    move-object v1, v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_d
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    move-object/from16 v2, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 14

    move-object v0, p0

    move-object v13, p1

    const-string v1, "image"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x544566b0

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:157)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->c()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->b()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->i()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->h()F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->g()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->f()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->a()Z

    move-result v9

    new-instance v10, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;

    invoke-direct {v10, p0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    const v0, 0x6fa7e78e

    const/4 v11, 0x1

    invoke-static {p1, v0, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/high16 v11, 0x6000000

    const/4 v12, 0x0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->c(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    return-object v0
.end method

.method public static final c(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 16

    move-object/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    const-string v3, "content"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3fb166c2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    and-int/lit8 v5, v2, 0x4

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_2

    const-string v7, "VectorRootGroup"

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_4

    sget-object v10, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/BlendMode$Companion;->z()I

    move-result v10

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move/from16 v2, p8

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, -0x1

    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:115)"

    invoke-static {v3, v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    move/from16 v11, p0

    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v11

    move/from16 v12, p1

    invoke-interface {v3, v12}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_7

    move v5, v11

    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_8

    move v6, v3

    :cond_8
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    invoke-static {v10}, Landroidx/compose/ui/graphics/BlendMode;->D(I)Landroidx/compose/ui/graphics/BlendMode;

    move-result-object v13

    shr-int/lit8 v14, v1, 0xf

    const v15, 0x1e7b2b64

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_b

    :cond_9
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/graphics/Color;->q(JJ)Z

    move-result v12

    if-nez v12, :cond_a

    sget-object v12, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual {v12, v8, v9, v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->a(JI)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    move-object v13, v8

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v13, Landroidx/compose/ui/graphics/ColorFilter;

    const v8, -0x1d58f75c

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_c

    new-instance v8, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>()V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_c
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v8, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-static {v11, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/graphics/vector/VectorPainter;->x(J)V

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->u(Z)V

    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/VectorPainter;->w(Landroidx/compose/ui/graphics/ColorFilter;)V

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    const v2, 0x8000

    or-int/2addr v1, v2

    and-int/lit16 v2, v14, 0x1c00

    or-int/2addr v1, v2

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move/from16 p2, v5

    move/from16 p3, v6

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    move/from16 p6, v1

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->n(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_d
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->P()V

    return-object v8
.end method
