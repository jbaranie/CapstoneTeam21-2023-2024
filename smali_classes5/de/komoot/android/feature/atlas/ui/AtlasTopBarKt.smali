.class public final Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a]\u0010\r\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "selectedLocationName",
        "",
        "filtersEnabled",
        "",
        "numOfAppliedFilters",
        "Lkotlin/Function0;",
        "",
        "onNavigateUp",
        "onSearchPressed",
        "onFiltersPressed",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "atlas_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p8

    const-string v0, "onNavigateUp"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchPressed"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFiltersPressed"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6e8ca0c7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    move/from16 v14, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->a(Z)Z

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
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    move/from16 v12, p2

    if-nez v2, :cond_8

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v11

    if-nez v2, :cond_e

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v2, :cond_f

    or-int v1, v1, v16

    goto :goto_b

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    if-nez v2, :cond_11

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    :goto_b
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_12

    const/high16 v3, 0x180000

    or-int/2addr v1, v3

    goto :goto_d

    :cond_12
    const/high16 v3, 0x380000

    and-int/2addr v3, v11

    if-nez v3, :cond_14

    move-object/from16 v3, p6

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x80000

    :goto_c
    or-int/2addr v1, v4

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v3, p6

    :goto_e
    move v7, v1

    const v1, 0x2db6db

    and-int/2addr v1, v7

    const v4, 0x92492

    if-ne v1, v4, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object v7, v3

    move-object v3, v15

    goto/16 :goto_11

    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v1

    goto :goto_10

    :cond_17
    move-object/from16 v23, v3

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTopBar (AtlasTopBar.kt:50)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_18
    sget-object v0, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v1, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/compose/theme/KmtColors;->i()J

    move-result-wide v17

    invoke-virtual {v0, v15, v1}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/theme/KmtColors;->c()J

    move-result-wide v19

    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->b()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v21

    const/16 v22, 0x0

    new-instance v6, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;

    move-object v0, v6

    move-object/from16 v1, p3

    move v2, v7

    move-object/from16 v3, p4

    move/from16 v4, p1

    move-object/from16 v5, p5

    move-object v8, v6

    move-object/from16 v6, p0

    move/from16 v24, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    const v0, -0x6c91a318

    const/4 v1, 0x1

    invoke-static {v15, v0, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v24, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v16

    const/16 v2, 0x8

    move-object/from16 v12, v23

    move-wide/from16 v13, v17

    move-object v3, v15

    move-wide/from16 v15, v19

    move/from16 v17, v22

    move-object/from16 v18, v21

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v12 .. v22}, Landroidx/compose/material/AppBarKt;->c(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_19
    move-object/from16 v7, v23

    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_1a

    goto :goto_12

    :cond_1a
    new-instance v13, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$2;-><init>(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x2158f12e

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

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTopBarPreview (AtlasTopBar.kt:130)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$AtlasTopBarKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/ComposableSingletons$AtlasTopBarKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$AtlasTopBarKt;->b()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBarPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBarPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt;->b(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
