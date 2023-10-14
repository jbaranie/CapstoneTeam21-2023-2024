.class public final Lcoil/compose/SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00af\u0002\u0010!\u001a\u00020\u000b2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062&\u0008\u0002\u0010\u000e\u001a \u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2&\u0008\u0002\u0010\u0010\u001a \u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2&\u0008\u0002\u0010\u0012\u001a \u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00132\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00132\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u00bb\u0001\u0010\'\u001a\u00020\u000b2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\u00132\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u001c\u0010&\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(\u001a]\u0010+\u001a\u00020\u000b*\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020)2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0097\u0001\u0010-\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2$\u0010\u000e\u001a \u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2$\u0010\u0010\u001a \u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2$\u0010\u0012\u001a \u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0003\u00a2\u0006\u0004\u0008-\u0010.\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "",
        "model",
        "",
        "contentDescription",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function2;",
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "loading",
        "Lcoil/compose/AsyncImagePainter$State$Success;",
        "success",
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "error",
        "Lkotlin/Function1;",
        "onLoading",
        "onSuccess",
        "onError",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "filterQuality",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V",
        "Lcoil/compose/AsyncImagePainter$State;",
        "transform",
        "onState",
        "content",
        "b",
        "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "c",
        "(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
        "d",
        "(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;",
        "coil-compose-base_release"
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
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
    .locals 36

    move/from16 v15, p16

    move/from16 v14, p18

    const v0, 0x37b82ca6

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, v14, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->d()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    move v13, v2

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_a

    move-object/from16 v32, v3

    goto :goto_a

    :cond_a
    move-object/from16 v32, p13

    :goto_a
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->b()I

    move-result v2

    const v3, -0xe001

    and-int v3, p17, v3

    move/from16 v33, v2

    goto :goto_b

    :cond_b
    move/from16 v33, p14

    move/from16 v3, p17

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "coil.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:49)"

    invoke-static {v0, v15, v3, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_c
    const/16 v20, 0x0

    invoke-static {v8, v9, v10}, Lcoil/compose/UtilsKt;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    invoke-static {v5, v6, v7}, Lcoil/compose/SubcomposeAsyncImageKt;->d(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;

    move-result-object v27

    and-int/lit8 v0, v15, 0x70

    or-int/lit16 v0, v0, 0x208

    and-int/lit16 v2, v15, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x12

    const/high16 v16, 0x380000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0xe000000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000000

    and-int v2, v2, v16

    or-int v29, v0, v2

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v30, v0, 0xe

    const/16 v31, 0x10

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v32

    move/from16 v26, v33

    move-object/from16 v28, v1

    invoke-static/range {v16 .. v31}, Lcoil/compose/SubcomposeAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    new-instance v2, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v2, p1

    move-object/from16 v35, v3

    move-object/from16 v3, p2

    move-object/from16 v14, v32

    move/from16 v15, v33

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 33

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, 0xa6e5c2

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p3

    :goto_0
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p4

    :goto_1
    and-int/lit8 v1, v15, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->d()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v26, v1

    goto :goto_5

    :cond_5
    move/from16 v26, p8

    :goto_5
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_6

    move-object/from16 v27, v2

    goto :goto_6

    :cond_6
    move-object/from16 v27, p9

    :goto_6
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->b()I

    move-result v1

    and-int/lit8 v2, p14, -0xf

    move/from16 v28, v1

    move v7, v2

    goto :goto_7

    :cond_7
    move/from16 v28, p10

    move/from16 v7, p14

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "coil.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:104)"

    invoke-static {v0, v13, v7, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_8
    const/16 v0, 0x8

    move-object/from16 v6, p0

    invoke-static {v6, v10, v0}, Lcoil/compose/UtilsKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;

    move-result-object v1

    shr-int/lit8 v2, v13, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, v8, v10, v0}, Lcoil/compose/AsyncImageKt;->g(Lcoil/request/ImageRequest;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;

    move-result-object v0

    shr-int/lit8 v1, v13, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x48

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v29, v13, 0x9

    const v2, 0xe000

    and-int v2, v29, v2

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0xf

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v16, v1, v2

    const/16 v17, 0x0

    move-object v1, v0

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v14

    move-object v5, v8

    move/from16 v6, v28

    move/from16 v25, v7

    move-object v7, v10

    move-object/from16 v30, v8

    move/from16 v8, v16

    move-object v15, v9

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, Lcoil/compose/AsyncImagePainterKt;->d(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v19

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->K()Lcoil/size/SizeResolver;

    move-result-object v0

    instance-of v1, v0, Lcoil/compose/ConstraintsSizeResolver;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    const v0, -0xec7dcc3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    and-int/lit8 v0, v29, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v13, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const v1, 0x2bb5b5d7

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    invoke-static {v15, v2, v10, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v2, -0x4ee9b9da

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->p()V

    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v1, Lcoil/compose/RealSubcomposeAsyncImageScope;

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 p5, v19

    move-object/from16 p6, p1

    move-object/from16 p7, v15

    move-object/from16 p8, v30

    move/from16 p9, v26

    move-object/from16 p10, v27

    invoke-direct/range {p3 .. p10}, Lcoil/compose/RealSubcomposeAsyncImageScope;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    and-int/lit8 v0, v25, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, p11

    invoke-interface {v9, v1, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_9

    :cond_b
    move-object/from16 v9, p11

    const v1, -0xec7da47

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v1, 0x1

    new-instance v3, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$3;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, p11

    move-object/from16 v20, p1

    move-object/from16 v21, v15

    move-object/from16 v22, v30

    move/from16 v23, v26

    move-object/from16 v24, v27

    invoke-direct/range {v16 .. v25}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$3;-><init>(Lcoil/size/SizeResolver;Lkotlin/jvm/functions/Function3;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    const v0, -0x75149b78

    invoke-static {v10, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    and-int/lit8 v2, v29, 0xe

    or-int/lit16 v2, v2, 0xd80

    shr-int/lit8 v3, v13, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p3, v11

    move-object/from16 p4, v15

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, v10

    move/from16 p8, v2

    move/from16 p9, v3

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->P()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    new-instance v8, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v8, v30

    move/from16 v9, v26

    move-object v14, v10

    move-object/from16 v10, v27

    move/from16 v11, v28

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method public static final c(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move/from16 v9, p9

    const v0, -0xfbc0ce9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const/high16 v2, -0x80000000

    and-int v2, p10, v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, p10, 0x1

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p10, 0x2

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x80

    :cond_6
    and-int/lit16 v8, v9, 0x1c00

    if-nez v8, :cond_9

    and-int/lit8 v8, p10, 0x4

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v4, v10

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :goto_6
    const v10, 0xe000

    and-int v11, v9, v10

    if-nez v11, :cond_c

    and-int/lit8 v11, p10, 0x8

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v11, p4

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v4, v12

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :goto_8
    const/high16 v12, 0x70000

    and-int v13, v9, v12

    if-nez v13, :cond_f

    and-int/lit8 v13, p10, 0x10

    if-nez v13, :cond_d

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v13, p5

    :cond_e
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :goto_a
    const/high16 v14, 0x380000

    and-int v15, v9, v14

    if-nez v15, :cond_12

    and-int/lit8 v15, p10, 0x20

    if-nez v15, :cond_10

    move/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_10
    move/from16 v15, p6

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v4, v4, v16

    goto :goto_c

    :cond_12
    move/from16 v15, p6

    :goto_c
    const/high16 v16, 0x1c00000

    and-int v16, v9, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, p10, 0x40

    move-object/from16 v14, p7

    if-nez v16, :cond_13

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x400000

    :goto_d
    or-int v4, v4, v16

    goto :goto_e

    :cond_14
    move-object/from16 v14, p7

    :goto_e
    if-ne v7, v3, :cond_16

    const v3, 0x16db6db

    and-int/2addr v3, v4

    const v12, 0x492492

    if-ne v3, v12, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v3, p2

    move-object v4, v8

    move-object v5, v11

    move-object v8, v13

    move v7, v15

    goto/16 :goto_18

    :cond_16
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v3, v9, 0x1

    const v12, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    if-eqz v7, :cond_18

    and-int/lit16 v4, v4, -0x381

    :cond_18
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_19

    and-int/lit16 v4, v4, -0x1c01

    :cond_19
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_1a

    and-int v4, v4, v19

    :cond_1a
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1b

    and-int v4, v4, v18

    :cond_1b
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_1c

    and-int v4, v4, v17

    :cond_1c
    and-int/lit8 v3, p10, 0x40

    if-eqz v3, :cond_1d

    and-int/2addr v4, v12

    :cond_1d
    move-object/from16 v3, p2

    move-object v5, v8

    move-object v7, v11

    move-object v8, v13

    move-object/from16 v19, v14

    move v11, v4

    move v4, v15

    goto :goto_17

    :cond_1e
    :goto_10
    if-eqz v5, :cond_1f

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v3

    :cond_1f
    if-eqz v7, :cond_20

    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->j()Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    and-int/lit16 v4, v4, -0x381

    goto :goto_11

    :cond_20
    move-object/from16 v3, p2

    :goto_11
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_21

    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->getContentDescription()Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_12

    :cond_21
    move-object v5, v8

    :goto_12
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_22

    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->i()Landroidx/compose/ui/Alignment;

    move-result-object v7

    and-int v4, v4, v19

    goto :goto_13

    :cond_22
    move-object v7, v11

    :goto_13
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_23

    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->c()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v8

    and-int v4, v4, v18

    goto :goto_14

    :cond_23
    move-object v8, v13

    :goto_14
    and-int/lit8 v11, p10, 0x20

    if-eqz v11, :cond_24

    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->b()F

    move-result v11

    and-int v4, v4, v17

    goto :goto_15

    :cond_24
    move v11, v15

    :goto_15
    and-int/lit8 v13, p10, 0x40

    if-eqz v13, :cond_25

    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->d()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v13

    and-int/2addr v4, v12

    move-object/from16 v19, v13

    goto :goto_16

    :cond_25
    move-object/from16 v19, v14

    :goto_16
    move/from16 v20, v11

    move v11, v4

    move/from16 v4, v20

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v12

    if-eqz v12, :cond_26

    const/4 v12, -0x1

    const-string v13, "coil.compose.SubcomposeAsyncImageContent (SubcomposeAsyncImage.kt:202)"

    invoke-static {v0, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_26
    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v11, v0, 0xe

    or-int/lit8 v11, v11, 0x40

    and-int/lit16 v12, v0, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v0, 0x1c00

    or-int/2addr v11, v12

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    const/high16 v11, 0x380000

    and-int/2addr v0, v11

    or-int v18, v10, v0

    move-object v10, v6

    move-object v11, v3

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move v15, v4

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v18}, Lcoil/compose/AsyncImageKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_27
    move-object/from16 v14, v19

    move-object/from16 v20, v7

    move v7, v4

    move-object v4, v5

    move-object/from16 v5, v20

    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_28

    goto :goto_19

    :cond_28
    new-instance v12, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v6, v8

    move-object v8, v14

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;-><init>(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->INSTANCE:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    invoke-virtual {p0}, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;

    invoke-direct {v0, p0, p1, p2}, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    const p0, -0x4da6dd2c

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    :goto_1
    return-object p0
.end method
