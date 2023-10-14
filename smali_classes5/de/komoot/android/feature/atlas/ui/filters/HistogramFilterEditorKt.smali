.class public final Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001ai\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0012\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u00020\u0000H\u0002\u001a\u0014\u0010\u0015\u001a\u00020\u000b*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u001a\u000f\u0010\u0016\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0018\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a\u000f\u0010\u0019\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017\u001a\u000f\u0010\u001a\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017\"\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001c\"\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001f\"\u001a\u0010#\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001f\u001a\u0004\u0008!\u0010\"\u00a8\u0006%\u00b2\u0006\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lde/komoot/android/data/model/IntRangeFilter;",
        "filtersRange",
        "Lde/komoot/android/data/RemoteContent;",
        "Lde/komoot/android/data/model/AtlasFilterHistogram;",
        "histogram",
        "histogramDefault",
        "Lkotlin/Function1;",
        "",
        "onRangeChangeEnded",
        "",
        "topText",
        "",
        "valueFormatter",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "e",
        "(Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/model/AtlasFilterHistogram;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "q",
        "step",
        "p",
        "d",
        "(Landroidx/compose/runtime/Composer;I)V",
        "a",
        "b",
        "c",
        "",
        "Ljava/util/List;",
        "sampleValues",
        "Lde/komoot/android/data/model/AtlasFilterHistograms;",
        "Lde/komoot/android/data/model/AtlasFilterHistograms;",
        "default",
        "o",
        "()Lde/komoot/android/data/model/AtlasFilterHistograms;",
        "sampleFilterHistograms",
        "valuesRange",
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


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Lde/komoot/android/data/model/AtlasFilterHistograms;

.field private static final c:Lde/komoot/android/data/model/AtlasFilterHistograms;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object v1, v15

    move-object v2, v15

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v8, v10

    move-object v11, v10

    move-object v9, v10

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v0, 0x3f051eb8    # 0.52f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v0, 0x3e0f5c29    # 0.14f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v0, 0x3de147ae    # 0.11f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->a:Ljava/util/List;

    sget-object v1, Lde/komoot/android/data/model/AtlasFilterHistograms;->Companion:Lde/komoot/android/data/model/AtlasFilterHistograms$Companion;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilterHistograms$Companion;->a()Lde/komoot/android/data/model/AtlasFilterHistograms;

    move-result-object v7

    sput-object v7, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->b:Lde/komoot/android/data/model/AtlasFilterHistograms;

    invoke-virtual {v7}, Lde/komoot/android/data/model/AtlasFilterHistograms;->b()Lde/komoot/android/data/model/AtlasFilterHistogram;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/data/model/AtlasFilterHistogram;->e(Lde/komoot/android/data/model/AtlasFilterHistogram;ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilterHistogram;

    move-result-object v8

    invoke-virtual {v7}, Lde/komoot/android/data/model/AtlasFilterHistograms;->d()Lde/komoot/android/data/model/AtlasFilterHistogram;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/data/model/AtlasFilterHistogram;->e(Lde/komoot/android/data/model/AtlasFilterHistogram;ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilterHistogram;

    move-result-object v9

    invoke-virtual {v7}, Lde/komoot/android/data/model/AtlasFilterHistograms;->c()Lde/komoot/android/data/model/AtlasFilterHistogram;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/data/model/AtlasFilterHistogram;->e(Lde/komoot/android/data/model/AtlasFilterHistogram;ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilterHistogram;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v9}, Lde/komoot/android/data/model/AtlasFilterHistograms;->a(Lde/komoot/android/data/model/AtlasFilterHistogram;Lde/komoot/android/data/model/AtlasFilterHistogram;Lde/komoot/android/data/model/AtlasFilterHistogram;)Lde/komoot/android/data/model/AtlasFilterHistograms;

    move-result-object v0

    sput-object v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->c:Lde/komoot/android/data/model/AtlasFilterHistograms;

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x7fb399ff

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

    const-string v2, "de.komoot.android.feature.atlas.ui.filters.DistanceFilterPreview (HistogramFilterEditor.kt:173)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->d(Lde/komoot/android/i18n/SystemOfMeasurement$Companion;Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;ILjava/lang/Object;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v4, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$DistanceFilterPreview$1;

    invoke-direct {v4, v0}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$DistanceFilterPreview$1;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;)V

    const v0, 0x57151978

    const/4 v5, 0x1

    invoke-static {p0, v0, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

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
    new-instance v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$DistanceFilterPreview$2;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$DistanceFilterPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x60c3a79e

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

    const-string v2, "de.komoot.android.feature.atlas.ui.filters.DurationFilterPreview (HistogramFilterEditor.kt:195)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lde/komoot/android/i18n/Localizer;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/komoot/android/i18n/Localizer;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$DurationFilterPreview$1;

    invoke-direct {v4, v0}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$DurationFilterPreview$1;-><init>(Lde/komoot/android/i18n/Localizer;)V

    const v0, 0x38252717

    const/4 v5, 0x1

    invoke-static {p0, v0, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

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
    new-instance v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$DurationFilterPreview$2;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$DurationFilterPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x38446f35

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

    const-string v2, "de.komoot.android.feature.atlas.ui.filters.ElevationFilterPreview (HistogramFilterEditor.kt:217)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->d(Lde/komoot/android/i18n/SystemOfMeasurement$Companion;Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;ILjava/lang/Object;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v4, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$ElevationFilterPreview$1;

    invoke-direct {v4, v0}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$ElevationFilterPreview$1;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;)V

    const v0, -0x2375ff8e

    const/4 v5, 0x1

    invoke-static {p0, v0, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

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
    new-instance v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$ElevationFilterPreview$2;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$ElevationFilterPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move/from16 v0, p1

    const v1, -0x3f3dd656

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object v1, v15

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.filters.EmptyHistogramMessage (HistogramFilterEditor.kt:136)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v6, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v3, v15, v6}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/compose/theme/KmtColors;->a()J

    move-result-wide v6

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const v8, 0x2bb5b5d7

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v3, v8, v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v10, -0x4ee9b9da

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$EmptyHistogramMessage$1$1$1;

    invoke-direct {v4, v6, v7}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$EmptyHistogramMessage$1$1$1;-><init>(J)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v15, v9}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->b()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    sget v2, Lde/komoot/android/feature/atlas/R$string;->atlas_filter_empty_histogram:I

    invoke-static {v2, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$EmptyHistogramMessage$2;

    invoke-direct {v2, v0}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$EmptyHistogramMessage$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public static final e(Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/model/AtlasFilterHistogram;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v0, p8

    const-string v2, "histogram"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "histogramDefault"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRangeChangeEnded"

    move-object/from16 v13, p3

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "topText"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "valueFormatter"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x372c719d

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v28, v3

    goto :goto_0

    :cond_0
    move-object/from16 v28, p6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "de.komoot.android.feature.atlas.ui.filters.HistogramFilterEditor (HistogramFilterEditor.kt:52)"

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_1
    const v2, -0x1d58f75c

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v4, :cond_2

    invoke-static {v15, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    instance-of v4, v14, Lde/komoot/android/data/RemoteContent$Success;

    if-eqz v4, :cond_3

    move-object v4, v14

    check-cast v4, Lde/komoot/android/data/RemoteContent$Success;

    invoke-virtual {v4}, Lde/komoot/android/data/RemoteContent$Success;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/data/model/AtlasFilterHistogram;

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasFilterHistogram;->g()I

    move-result v16

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/model/AtlasFilterHistogram;

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilterHistogram;->a()I

    move-result v9

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilterHistogram;->b()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilterHistogram;->c()Ljava/util/List;

    move-result-object v7

    const v2, 0x1e7b2b64

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_7

    :cond_4
    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->n(Lde/komoot/android/data/model/IntRangeFilter;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    invoke-static {v2, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/runtime/MutableState;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static {v2, v4, v3, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v23

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v18

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    new-instance v5, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;

    move-object v2, v5

    move-object/from16 v3, p4

    const/4 v1, 0x1

    move/from16 v4, p8

    move-object v14, v5

    move-object/from16 v5, p1

    move-object v15, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;-><init>(Ljava/lang/String;ILde/komoot/android/data/RemoteContent;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/ranges/ClosedFloatingPointRange;IILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x136e3e00

    invoke-static {v15, v2, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x1b0000

    or-int v26, v2, v3

    const/16 v27, 0x1c

    move-object/from16 v16, v28

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-object/from16 v22, v24

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    invoke-static/range {v16 .. v27}, Landroidx/compose/material/CardKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    new-instance v11, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v28

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$2;-><init>(Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/model/AtlasFilterHistogram;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/ranges/ClosedFloatingPointRange;

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->a(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->b(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->c(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->f(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->g(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V

    return-void
.end method

.method public static final synthetic m(FI)I
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->p(FI)I

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lde/komoot/android/data/model/IntRangeFilter;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->q(Lde/komoot/android/data/model/IntRangeFilter;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method public static final o()Lde/komoot/android/data/model/AtlasFilterHistograms;
    .locals 1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->c:Lde/komoot/android/data/model/AtlasFilterHistograms;

    return-object v0
.end method

.method private static final p(FI)I
    .locals 1

    int-to-float v0, p1

    div-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->d(F)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method private static final q(Lde/komoot/android/data/model/IntRangeFilter;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->b(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method
