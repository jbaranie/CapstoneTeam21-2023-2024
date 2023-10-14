.class public final Lde/komoot/android/ui/compose/controls/HtmlTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001aO\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "htmlText",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
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
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V",
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
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "htmlText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd7dc3c0

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v11, p3

    :goto_a
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    and-int/lit8 v12, p9, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_c

    :cond_e
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v3, v14

    goto :goto_e

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move-wide/from16 v14, p5

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v3, v3, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-wide/from16 v14, p5

    :goto_f
    const v16, 0x5b6db

    and-int v4, v3, v16

    const v0, 0x12492

    if-ne v4, v0, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    :cond_13
    :goto_10
    move v3, v9

    move v4, v11

    move-object v5, v12

    goto/16 :goto_15

    :cond_14
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v0, v8, 0x1

    const v4, -0xe001

    const/16 v17, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_12

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1b

    and-int/2addr v3, v4

    goto :goto_13

    :cond_16
    :goto_12
    if-eqz v5, :cond_17

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_17
    if-eqz v7, :cond_18

    move/from16 v9, v17

    :cond_18
    if-eqz v10, :cond_19

    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->c()I

    move-result v0

    move v11, v0

    :cond_19
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1a

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    and-int/2addr v3, v4

    move-object v12, v0

    :cond_1a
    if-eqz v13, :cond_1b

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v4

    move-wide v14, v4

    :cond_1b
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v4, "de.komoot.android.ui.compose.controls.HtmlText (HtmlText.kt:25)"

    const v5, -0xd7dc3c0

    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_1c
    invoke-static {v11}, Landroidx/compose/ui/text/style/TextOverflow;->d(I)Landroidx/compose/ui/text/style/TextOverflow;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    filled-new-array {v12, v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x21de6e89

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    move/from16 v4, v17

    const/4 v5, 0x4

    :goto_14
    if-ge v4, v5, :cond_1d

    aget-object v7, v0, v4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    or-int v17, v17, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_1e

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1f

    :cond_1e
    new-instance v0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$1$1;

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move/from16 p3, v11

    move/from16 p4, v9

    move-wide/from16 p5, v14

    invoke-direct/range {p1 .. p6}, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;IIJ)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v4, 0x44faf204

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_21

    :cond_20
    new-instance v5, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$2$1;

    invoke-direct {v5, v1}, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$2$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v3, v3, 0x70

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    goto/16 :goto_10

    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_22

    goto :goto_16

    :cond_22
    new-instance v11, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v6

    move-wide v6, v14

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/text/TextStyle;JII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0xfe3514f

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

    const-string v2, "de.komoot.android.ui.compose.controls.HtmlTextPreview (HtmlText.kt:51)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$HtmlTextKt;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$HtmlTextKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$HtmlTextKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlTextPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlTextPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/compose/controls/HtmlTextKt;->b(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
