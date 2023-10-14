.class public final Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aA\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a8\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0002\u0008\u0013H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u000f\u0010\u0019\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u001a8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lde/komoot/android/data/model/AtlasCollection;",
        "",
        "onClick",
        "f",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "collection",
        "Lkotlin/Function0;",
        "onTrackView",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "b",
        "(Lde/komoot/android/data/model/AtlasCollection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Lde/komoot/android/data/model/User;",
        "creator",
        "h",
        "(Lde/komoot/android/data/model/User;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "c",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "d",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "e",
        "Lde/komoot/android/feature/atlas/ui/AtlasUiState;",
        "sharedState",
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
.method private static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    const v0, 0x48dcd8ce

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.collections.BackgroundGradient (CollectionsCarousel.kt:191)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v6

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v6

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Brush$Companion;->f(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$BackgroundGradient$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$BackgroundGradient$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final b(Lde/komoot/android/data/model/AtlasCollection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x5137375f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.collections.CollectionCard (CollectionsCarousel.kt:139)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_a
    shr-int/lit8 v0, v1, 0x6

    const v2, 0x1e7b2b64

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCard$1$1;

    invoke-direct {v3, p2, p0}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCard$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/model/AtlasCollection;)V

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCard$2;

    invoke-direct {v2, p0, p1, v1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCard$2;-><init>(Lde/komoot/android/data/model/AtlasCollection;Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x52c7a9c5

    const/4 v4, 0x1

    invoke-static {p4, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-static {v3, p3, v1, p4, v0}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_d
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_e

    goto :goto_7

    :cond_e
    new-instance v6, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCard$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCard$3;-><init>(Lde/komoot/android/data/model/AtlasCollection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p4

    const v0, 0x310902ec

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x70

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v16, v11

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v5, "de.komoot.android.feature.atlas.ui.collections.CollectionCardContainer (CollectionsCarousel.kt:211)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_8
    int-to-float v0, v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    sget-object v0, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v4, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v0, v11, v4}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/theme/KmtColors;->b()J

    move-result-wide v4

    const/4 v0, 0x0

    int-to-float v6, v0

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v9

    const/high16 v6, 0x3f700000    # 0.9375f

    const/4 v7, 0x0

    invoke-static {v14, v6, v0, v2, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v16, 0x0

    new-instance v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$1;

    invoke-direct {v0, v13, v1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v10, -0x1f4114ba

    const/4 v7, 0x1

    invoke-static {v11, v10, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/high16 v0, 0x30c00000

    and-int/lit8 v1, v1, 0xe

    or-int v18, v1, v0

    const/16 v19, 0x164

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v0 .. v14}, Landroidx/compose/material/CardKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v1, v15, v2, v3, v4}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method private static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x1240fbca

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.collections.CollectionPlaceholder (CollectionsCarousel.kt:224)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionPlaceholder$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionPlaceholder$1;

    sget-object v2, Lde/komoot/android/feature/atlas/ui/collections/ComposableSingletons$CollectionsCarouselKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/collections/ComposableSingletons$CollectionsCarouselKt;

    invoke-virtual {v2}, Lde/komoot/android/feature/atlas/ui/collections/ComposableSingletons$CollectionsCarouselKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x186

    invoke-static {v0, p0, v2, p1, v1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionPlaceholder$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionPlaceholder$2;-><init>(Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x78e0ea27

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

    const-string v2, "de.komoot.android.feature.atlas.ui.collections.CollectionPlaceholderPreview (CollectionsCarousel.kt:239)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/collections/ComposableSingletons$CollectionsCarouselKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/collections/ComposableSingletons$CollectionsCarouselKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/collections/ComposableSingletons$CollectionsCarouselKt;->c()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionPlaceholderPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionPlaceholderPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onClick"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x78e29536

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v14, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v14, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_15

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "de.komoot.android.feature.atlas.ui.collections.CollectionsCarousel (CollectionsCarousel.kt:60)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    const v2, -0x20d71bbf

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v10, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v12, 0x8

    invoke-virtual {v10, v15, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    const-string v11, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v4, :cond_1e

    invoke-static {v4, v15, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    const v13, 0x21a755fe

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v5, 0x0

    const-class v3, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;

    const/16 v16, 0x1048

    const/4 v9, 0x0

    move-object v7, v15

    move/from16 v8, v16

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v9, v3

    check-cast v9, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;

    const v8, -0x2ec202c8    # -5.099982E10f

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    check-cast v3, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    goto :goto_3

    :cond_5
    move-object v3, v7

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v7

    :goto_4
    instance-of v4, v3, Landroidx/activity/ComponentActivity;

    if-eqz v4, :cond_7

    check-cast v3, Landroidx/activity/ComponentActivity;

    move-object v4, v3

    goto :goto_5

    :cond_7
    move-object v4, v7

    :goto_5
    const v6, -0x398fa379

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v4, :cond_8

    move v14, v8

    move-object/from16 v29, v9

    goto :goto_6

    :cond_8
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v4, v15, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v17

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v5, 0x0

    const-class v3, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/16 v18, 0x0

    move v14, v6

    move-object/from16 v6, v17

    move-object v7, v15

    move v14, v8

    move/from16 v8, v16

    move-object/from16 v29, v9

    move/from16 v9, v18

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    if-nez v7, :cond_a

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v10, v15, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4, v15, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v5, 0x0

    const-class v3, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/4 v9, 0x0

    move-object v7, v15

    move/from16 v8, v16

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v18, v7

    check-cast v18, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    if-eqz v4, :cond_b

    move-object v7, v3

    check-cast v7, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    instance-of v3, v7, Landroidx/activity/ComponentActivity;

    if-eqz v3, :cond_d

    check-cast v7, Landroidx/activity/ComponentActivity;

    move-object v4, v7

    const v3, -0x398fa379

    goto :goto_a

    :cond_d
    const v3, -0x398fa379

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v4, :cond_e

    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v4, v15, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v5, 0x0

    const-class v3, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    const/4 v9, 0x0

    move-object v7, v15

    move/from16 v8, v16

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    if-nez v7, :cond_10

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v10, v15, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4, v15, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v5, 0x0

    const-class v3, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    const/4 v9, 0x0

    move-object v7, v15

    move/from16 v8, v16

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v2, v7

    check-cast v2, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->R()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x6

    move-object v6, v15

    invoke-static/range {v3 .. v8}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-static {v10}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->g(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->a()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    sget-object v6, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$scrollState$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$scrollState$1;

    const/16 v8, 0xc48

    const/4 v9, 0x4

    move-object v7, v15

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v10}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->g(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v3

    invoke-static {v10}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->g(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$1;

    move-object/from16 v6, v29

    const/4 v14, 0x0

    invoke-direct {v5, v2, v6, v10, v14}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$1;-><init>(Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x208

    invoke-static {v3, v4, v5, v15, v7}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v6}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;->z()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v13, 0x1

    invoke-static {v3, v14, v15, v12, v13}, Landroidx/paging/compose/LazyPagingItemsKt;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;

    move-result-object v11

    const v3, -0x8037a8b

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v11}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/CombinedLoadStates;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/CombinedLoadStates;->e()Landroidx/paging/LoadStates;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/LoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v3

    instance-of v4, v3, Landroidx/paging/LoadState$NotLoading;

    if-eqz v4, :cond_11

    move-object v7, v3

    check-cast v7, Landroidx/paging/LoadState$NotLoading;

    goto :goto_d

    :cond_11
    move-object v7, v14

    :goto_d
    const/4 v10, 0x0

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroidx/paging/LoadState;->a()Z

    move-result v3

    if-ne v3, v13, :cond_12

    move v3, v13

    goto :goto_e

    :cond_12
    move v3, v10

    :goto_e
    if-eqz v3, :cond_14

    invoke-virtual {v11}, Landroidx/paging/compose/LazyPagingItems;->g()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_13

    goto :goto_f

    :cond_13
    move v0, v10

    move-object/from16 v35, v11

    goto/16 :goto_14

    :cond_14
    :goto_f
    sget-object v3, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v4, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/compose/theme/KmtColors;->a()J

    move-result-wide v4

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0x10

    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-static {v9, v3, v7, v6, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0xc

    move/from16 v24, v6

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v28, v8

    move-object v8, v15

    move-object/from16 p1, v9

    move/from16 v9, v18

    move v14, v10

    move/from16 v10, v19

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v9, -0x4ee9b9da

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget v3, Lde/komoot/android/feature/atlas/R$string;->discover_collections_carousel_title:I

    invoke-static {v3, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v7, v17

    const/16 v17, 0x0

    move-object/from16 v9, v17

    const/16 v16, 0x0

    move-object/from16 v32, v10

    move-object/from16 v10, v16

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v24, v34

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v3, 0x2bb5b5d7

    move-object/from16 v15, v34

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v4, v14, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v6, 0x68c0f865

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v33 .. v33}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/CombinedLoadStates;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/paging/CombinedLoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v6

    sget-object v7, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3, v14, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v3, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    const v3, 0x3f4ccccd    # 0.8f

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v15, v5}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p1

    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    move-object/from16 v8, v32

    invoke-virtual {v8, v3}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    const/4 v3, 0x1

    invoke-static {v4, v5, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2;

    move-object/from16 v13, v33

    invoke-direct {v12, v13, v2, v0}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;Lkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x6186

    const/16 v17, 0xe8

    move-object/from16 v4, v30

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v35, v13

    move/from16 v13, v16

    move v0, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    new-instance v3, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$3;

    move-object/from16 v4, v35

    invoke-direct {v3, v4, v2}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$3;-><init>(Landroidx/paging/compose/LazyPagingItems;Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;)V

    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/EffectsKt;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1c
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_16

    :cond_1d
    new-instance v2, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$4;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final g(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    return-object p0
.end method

.method private static final h(Lde/komoot/android/data/model/User;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x6bd01899

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v5, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object v2, v15

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "de.komoot.android.feature.atlas.ui.collections.Creator (CollectionsCarousel.kt:170)"

    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v3, v15, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/model/User;->a()Lde/komoot/android/data/model/ComposeImage;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->f()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v2, 0x30

    const/16 v16, 0x3f8

    move-object v3, v13

    move-object v4, v14

    move-object v13, v15

    move v14, v2

    move-object v2, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/model/User;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Typography;->b()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->g()J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$Creator$2;

    invoke-direct {v3, v0, v1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$Creator$2;-><init>(Lde/komoot/android/data/model/User;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->a(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic j(Lde/komoot/android/data/model/AtlasCollection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->b(Lde/komoot/android/data/model/AtlasCollection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->e(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->g(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/data/model/User;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->h(Lde/komoot/android/data/model/User;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
