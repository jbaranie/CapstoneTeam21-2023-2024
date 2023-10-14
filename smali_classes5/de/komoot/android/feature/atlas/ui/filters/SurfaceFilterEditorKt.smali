.class public final Lde/komoot/android/feature/atlas/ui/filters/SurfaceFilterEditorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a9\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/data/model/SurfaceFilter;",
        "filterValue",
        "Lkotlin/Function1;",
        "",
        "onFilterChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Lde/komoot/android/data/model/SurfaceFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/data/model/SurfaceFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "onFilterChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1b6ba430

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "de.komoot.android.feature.atlas.ui.filters.SurfaceFilterEditor (SurfaceFilterEditor.kt:13)"

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_1
    sget v0, Lde/komoot/android/feature/atlas/R$string;->atlas_filter_surface_title:I

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/data/model/SurfaceFilter;->b()Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    const/4 v8, 0x0

    sget v9, Lde/komoot/android/feature/atlas/R$string;->atlas_filter_surface_inactive:I

    invoke-static {v9, v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v9, Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;->PREFER_PAVED:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    sget v10, Lde/komoot/android/feature/atlas/R$string;->atlas_filter_surface_paved:I

    invoke-static {v10, v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;->PREFER_UNPAVED:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    sget v11, Lde/komoot/android/feature/atlas/R$string;->atlas_filter_surface_unpaved:I

    invoke-static {v11, v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v6, v9, v5}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v5, 0x44faf204

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lde/komoot/android/feature/atlas/ui/filters/SurfaceFilterEditorKt$SurfaceFilterEditor$1$1;

    invoke-direct {v6, v2}, Lde/komoot/android/feature/atlas/ui/filters/SurfaceFilterEditorKt$SurfaceFilterEditor$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    shl-int/lit8 v5, v4, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/lit16 v13, v5, 0x180

    const/16 v14, 0x40

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    move-object v12, v1

    invoke-static/range {v5 .. v14}, Lde/komoot/android/ui/compose/controls/RadioKt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Lde/komoot/android/feature/atlas/ui/filters/SurfaceFilterEditorKt$SurfaceFilterEditor$2;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/filters/SurfaceFilterEditorKt$SurfaceFilterEditor$2;-><init>(Lde/komoot/android/data/model/SurfaceFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x6efb5241

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

    const-string v2, "de.komoot.android.feature.atlas.ui.filters.SurfaceFilterEditorPreview (SurfaceFilterEditor.kt:32)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/filters/ComposableSingletons$SurfaceFilterEditorKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/filters/ComposableSingletons$SurfaceFilterEditorKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/filters/ComposableSingletons$SurfaceFilterEditorKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/feature/atlas/ui/filters/SurfaceFilterEditorKt$SurfaceFilterEditorPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/filters/SurfaceFilterEditorKt$SurfaceFilterEditorPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
