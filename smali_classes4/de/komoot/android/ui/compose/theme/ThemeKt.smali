.class public final Lde/komoot/android/ui/compose/theme/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aL\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00032\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "isLight",
        "isDebug",
        "",
        "Landroidx/compose/runtime/ProvidedValue;",
        "compositionLocals",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ui-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 41

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x50331690

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_5

    move/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v9, p1

    :goto_4
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x80

    :cond_6
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_7

    or-int/lit16 v7, v7, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v11, v5, 0x1c00

    if-nez v11, :cond_9

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v7, v11

    :cond_9
    :goto_6
    if-ne v10, v3, :cond_b

    and-int/lit16 v3, v7, 0x16db

    const/16 v11, 0x492

    if-ne v3, v11, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v3, p2

    move-object v2, v6

    goto/16 :goto_11

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    move-object v2, v6

    :goto_8
    const/4 v3, 0x0

    if-eqz v8, :cond_d

    move v13, v3

    goto :goto_9

    :cond_d
    move v13, v9

    :goto_9
    if-eqz v10, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v6

    move-object v14, v6

    goto :goto_a

    :cond_e
    move-object/from16 v14, p2

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v8, "de.komoot.android.ui.compose.theme.KmtTheme (Theme.kt:27)"

    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_f
    const v0, -0x1c1a51c5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static {v1, v3}, Landroidx/compose/foundation/DarkThemeKt;->a(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    move v0, v3

    goto :goto_c

    :cond_11
    :goto_b
    move v0, v6

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    if-eqz v13, :cond_13

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    const v8, -0x1c1a5142

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v1, v3}, Lde/komoot/android/ui/compose/theme/ColorKt;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_e

    :cond_13
    :goto_d
    const v8, -0x1c1a5168

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v1, v3}, Lde/komoot/android/ui/compose/theme/ColorKt;->b(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    :goto_e
    const v9, -0x1c1a5110

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->y(I)V

    if-eqz v13, :cond_15

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v8}, Lde/komoot/android/ui/compose/theme/KmtColors;->m()J

    move-result-wide v15

    invoke-virtual {v8}, Lde/komoot/android/ui/compose/theme/KmtColors;->m()J

    move-result-wide v17

    invoke-virtual {v8}, Lde/komoot/android/ui/compose/theme/KmtColors;->o()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    invoke-virtual {v8}, Lde/komoot/android/ui/compose/theme/KmtColors;->b()J

    move-result-wide v23

    invoke-virtual {v8}, Lde/komoot/android/ui/compose/theme/KmtColors;->c()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0xfc8

    const/16 v40, 0x0

    invoke-static/range {v15 .. v40}, Landroidx/compose/material/ColorsKt;->d(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v0

    goto :goto_10

    :cond_15
    :goto_f
    invoke-virtual {v8}, Lde/komoot/android/ui/compose/theme/KmtColors;->m()J

    move-result-wide v15

    sget v0, Lde/komoot/android/ui/compose/R$color;->primary_pressed:I

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-virtual {v8}, Lde/komoot/android/ui/compose/theme/KmtColors;->o()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    invoke-virtual {v8}, Lde/komoot/android/ui/compose/theme/KmtColors;->b()J

    move-result-wide v23

    invoke-virtual {v8}, Lde/komoot/android/ui/compose/theme/KmtColors;->c()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0xfc8

    const/16 v40, 0x0

    invoke-static/range {v15 .. v40}, Landroidx/compose/material/ColorsKt;->h(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v0

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v3, v14

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    sget-object v10, Lde/komoot/android/ui/compose/theme/KmtRippleTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtRippleTheme;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt;->b()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/compose/material/InteractiveComponentSizeKt;->b()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lde/komoot/android/ui/compose/theme/TypeKt;->a()Landroidx/compose/material/Typography;

    move-result-object v8

    invoke-static {}, Lde/komoot/android/ui/compose/theme/ShapeKt;->a()Landroidx/compose/material/Shapes;

    move-result-object v9

    new-instance v10, Lde/komoot/android/ui/compose/theme/ThemeKt$KmtTheme$1;

    invoke-direct {v10, v3, v4, v7}, Lde/komoot/android/ui/compose/theme/ThemeKt$KmtTheme$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    const v3, 0x77f1dd64

    invoke-static {v1, v3, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v11, 0xdb0

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    move-object v10, v1

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/MaterialThemeKt;->a(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_16
    move v9, v13

    move-object v3, v14

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_12

    :cond_17
    new-instance v8, Lde/komoot/android/ui/compose/theme/ThemeKt$KmtTheme$2;

    move-object v0, v8

    move-object v1, v2

    move v2, v9

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/compose/theme/ThemeKt$KmtTheme$2;-><init>(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method
