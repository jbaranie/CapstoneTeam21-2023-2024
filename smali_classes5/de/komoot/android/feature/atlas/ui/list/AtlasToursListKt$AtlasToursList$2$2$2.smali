.class final Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "index",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/compose/LazyPagingItems;

.field final synthetic c:Lde/komoot/android/data/model/AtlasFilters;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function2;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Landroidx/compose/runtime/State;

.field final synthetic l:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lde/komoot/android/data/model/AtlasFilters;ZLkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->c:Lde/komoot/android/data/model/AtlasFilters;

    iput-boolean p3, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->d:Z

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->e:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->f:I

    iput p6, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->g:I

    iput-object p7, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->i:Ljava/lang/String;

    iput-object p9, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->j:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->k:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->l:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v11, p3

    move/from16 v2, p4

    const-string v3, "$this$items"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x70

    const/16 v12, 0x10

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit16 v3, v3, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "de.komoot.android.feature.atlas.ui.list.AtlasToursList.<anonymous>.<anonymous>.<anonymous> (AtlasToursList.kt:116)"

    const v5, -0x7c3e054e

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->b:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v2, v1}, Landroidx/paging/compose/LazyPagingItems;->f(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/komoot/android/feature/atlas/ui/list/PagingItem;

    const/16 v2, 0x18

    if-nez v1, :cond_5

    const/16 v3, 0xc

    int-to-float v3, v3

    goto :goto_3

    :cond_5
    int-to-float v3, v2

    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    move v15, v3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-nez v4, :cond_6

    const v1, -0x407a446d

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v4, v12

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static {v1, v4, v10, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v17

    const/16 v18, 0x5

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v11, v3, v3}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->P()V

    goto/16 :goto_4

    :cond_6
    instance-of v2, v4, Lde/komoot/android/feature/atlas/ui/list/PagingItem$Header;

    if-eqz v2, :cond_7

    const v1, -0x407a4330

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->k:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt;->e(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k()Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->b()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/PaginationInfo;->f()I

    move-result v1

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->c:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->n()Lde/komoot/android/data/model/SportFilter;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    iget-boolean v4, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->d:Z

    invoke-static {v1, v2, v4, v11, v3}, Lde/komoot/android/feature/atlas/ui/list/AtlasTourListHeaderKt;->a(ILde/komoot/android/services/api/model/Sport;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->P()V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v4, Lde/komoot/android/feature/atlas/ui/list/PagingItem$RegularItem;

    if-eqz v2, :cond_d

    const v2, -0x407a41dd

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    add-int/lit8 v2, v1, -0x1

    move-object v3, v4

    check-cast v3, Lde/komoot/android/feature/atlas/ui/list/PagingItem$RegularItem;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/list/PagingItem$RegularItem;->a()Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c()Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/model/DiscoveredTour;->m()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v17, 0x1f4

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->e:Lkotlin/jvm/functions/Function2;

    const v7, 0x607fb4c4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_9

    :cond_8
    new-instance v5, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$1$1;

    invoke-direct {v5, v6, v4, v2}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lde/komoot/android/feature/atlas/ui/list/PagingItem;I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    new-instance v9, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;

    iget-object v5, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->i:Ljava/lang/String;

    iget-object v6, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->l:Lkotlin/jvm/functions/Function2;

    iget v8, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->f:I

    move-object v3, v9

    move v7, v2

    move-object v10, v9

    move v9, v15

    invoke-direct/range {v3 .. v9}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;-><init>(Lde/komoot/android/feature/atlas/ui/list/PagingItem;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIF)V

    const v3, 0x7b35aa09

    const/4 v15, 0x1

    invoke-static {v11, v3, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v9, 0x6030

    const/16 v10, 0x8

    move v8, v2

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move v13, v8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v10}, Lde/komoot/android/ui/compose/utils/ViewTrackingKt;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    iget v2, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->g:I

    sub-int/2addr v2, v15

    invoke-static {v15, v2}, Lkotlin/ranges/RangesKt;->i(II)I

    move-result v2

    iget v3, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->g:I

    sub-int/2addr v3, v15

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->i(II)I

    move-result v3

    const v4, -0x407a3d6b    # -1.0450007f

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    if-ne v13, v2, :cond_a

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->c:Lde/komoot/android/data/model/AtlasFilters;

    invoke-static {v2}, Lde/komoot/android/feature/atlas/ui/AtlasUiStateKt;->a(Lde/komoot/android/data/model/AtlasFilters;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->h:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->f:I

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v11, v4}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->P()V

    const v2, -0x407a3c64

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    if-ne v13, v3, :cond_b

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->c:Lde/komoot/android/data/model/AtlasFilters;

    invoke-static {v2}, Lde/komoot/android/feature/atlas/ui/AtlasUiStateKt;->a(Lde/komoot/android/data/model/AtlasFilters;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->i:Ljava/lang/String;

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->j:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->f:I

    shr-int/lit8 v5, v4, 0x9

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    invoke-static {v2, v3, v11, v4}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->P()V

    iget v2, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->g:I

    sub-int/2addr v2, v15

    if-gt v1, v2, :cond_c

    sget-object v1, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v2, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/compose/theme/KmtColors;->a()J

    move-result-wide v2

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v4, v12

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v14, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_4

    :cond_d
    const v1, -0x407a3a4d

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->P()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_e
    :goto_5
    return-void
.end method
