.class public final Lde/komoot/android/ui/compose/controls/MarkdownTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001aY\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "markDownText",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "webViewBased",
        "",
        "maxLines",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "textOverflow",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "Landroidx/compose/ui/graphics/Color;",
        "linkTextColor",
        "",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ui-compose_release"
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
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v9, p9

    const-string v0, "markDownText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x65a54ca4

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p10, 0x10

    const v12, 0xe000

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int v13, v9, v12

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v3, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p4

    :goto_d
    const/high16 v14, 0x70000

    and-int v15, v9, v14

    if-nez v15, :cond_11

    and-int/lit8 v15, p10, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_11
    move-object/from16 v15, p5

    :goto_f
    and-int/lit8 v16, p10, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move-wide/from16 v14, p6

    goto :goto_11

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v9, v17

    move-wide/from16 v14, p6

    if-nez v17, :cond_14

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v3, v3, v17

    :cond_14
    :goto_11
    const v17, 0x2db6db

    and-int v12, v3, v17

    const v0, 0x92492

    if-ne v12, v0, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v6, p5

    move v3, v7

    move v4, v10

    move-wide v7, v14

    goto/16 :goto_18

    :cond_16
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v0, v9, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_14

    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_18

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_18
    move-object/from16 v4, p5

    :goto_13
    move v6, v3

    move v0, v10

    move v3, v13

    move-wide/from16 v20, v14

    goto :goto_16

    :cond_19
    :goto_14
    if-eqz v4, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_1a
    if-eqz v6, :cond_1b

    move v7, v12

    :cond_1b
    if-eqz v8, :cond_1c

    const/4 v10, 0x3

    :cond_1c
    if-eqz v11, :cond_1d

    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v0

    move v13, v0

    :cond_1d
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    const v4, -0x70001

    and-int/2addr v3, v4

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p5

    :goto_15
    if-eqz v16, :cond_1f

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v14

    :cond_1f
    move-object v4, v0

    goto :goto_13

    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v8, -0x1

    const-string v10, "de.komoot.android.ui.compose.controls.MarkdownText (MarkdownText.kt:24)"

    const v11, -0x65a54ca4

    invoke-static {v11, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_20
    const v8, 0x44faf204

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_21

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_22

    :cond_21
    new-instance v8, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct {v8, v12, v12, v11, v10}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lorg/intellij/markdown/parser/MarkdownParser;

    invoke-direct {v11, v8}, Lorg/intellij/markdown/parser/MarkdownParser;-><init>(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;)V

    invoke-virtual {v11, v1}, Lorg/intellij/markdown/parser/MarkdownParser;->a(Ljava/lang/String;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v11

    new-instance v12, Lorg/intellij/markdown/html/HtmlGenerator;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, p0

    move-object/from16 p3, v11

    move-object/from16 p4, v8

    move/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lorg/intellij/markdown/html/HtmlGenerator;-><init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x1

    invoke-static {v12, v10, v13, v10}, Lorg/intellij/markdown/html/HtmlGenerator;->f(Lorg/intellij/markdown/html/HtmlGenerator;Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;ILjava/lang/Object;)Ljava/lang/String;

    new-instance v12, Lorg/intellij/markdown/html/HtmlGenerator;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 p1, v12

    move/from16 p5, v14

    move/from16 p6, v15

    move-object/from16 p7, v16

    invoke-direct/range {p1 .. p7}, Lorg/intellij/markdown/html/HtmlGenerator;-><init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, v10, v13, v10}, Lorg/intellij/markdown/html/HtmlGenerator;->f(Lorg/intellij/markdown/html/HtmlGenerator;Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v10, Ljava/lang/String;

    if-eqz v7, :cond_23

    const v6, 0x7578b93c

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    move-object/from16 p1, v6

    move-object/from16 p2, v10

    move/from16 p3, v8

    move-object/from16 p4, v2

    move/from16 p5, v11

    move/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lde/komoot/android/ui/compose/controls/HtmlWebViewTextKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_17

    :cond_23
    const v8, 0x7578b976

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    and-int/lit8 v8, v6, 0x70

    const/4 v11, 0x3

    shr-int/2addr v6, v11

    and-int/lit16 v11, v6, 0x380

    or-int/2addr v8, v11

    and-int/lit16 v11, v6, 0x1c00

    or-int/2addr v8, v11

    const v11, 0xe000

    and-int/2addr v11, v6

    or-int/2addr v8, v11

    const/high16 v11, 0x70000

    and-int/2addr v6, v11

    or-int v18, v8, v6

    const/16 v19, 0x0

    move-object v11, v5

    move v12, v0

    move v13, v3

    move-object v14, v4

    move-wide/from16 v15, v20

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v19}, Lde/komoot/android/ui/compose/controls/HtmlTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_24
    move v13, v3

    move-object v6, v4

    move v3, v7

    move-wide/from16 v7, v20

    move v4, v0

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_25

    goto :goto_19

    :cond_25
    new-instance v12, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v5

    move v5, v13

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/ui/text/TextStyle;JII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0xdc56a31

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.compose.controls.MarkdownTextPreview (MarkdownText.kt:48)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$MarkdownTextKt;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$MarkdownTextKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$MarkdownTextKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownTextPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownTextPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/compose/controls/MarkdownTextKt;->b(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
