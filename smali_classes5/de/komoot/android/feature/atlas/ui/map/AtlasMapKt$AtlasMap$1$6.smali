.class final Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->a(Lde/komoot/android/feature/atlas/ui/ToursPageUi;ZZZLde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/core/map/CameraUpdateAction;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Lde/komoot/android/data/model/AreaFilter;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lde/komoot/android/feature/atlas/ui/Location;

.field final synthetic g:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

.field final synthetic h:Lde/komoot/android/services/api/model/Sport;

.field final synthetic i:Z

.field final synthetic j:Lde/komoot/android/data/model/HighlightFilter;

.field final synthetic k:Z

.field final synthetic l:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

.field final synthetic m:F

.field final synthetic n:Z

.field final synthetic o:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/AreaFilter;Ljava/util/List;Ljava/lang/String;ILde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Lde/komoot/android/services/api/model/Sport;ZLde/komoot/android/data/model/HighlightFilter;ZLde/komoot/android/feature/atlas/ui/ToursPageUi;FZLandroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->b:Lde/komoot/android/data/model/AreaFilter;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->c:Ljava/util/List;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->d:Ljava/lang/String;

    iput p4, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->e:I

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->f:Lde/komoot/android/feature/atlas/ui/Location;

    iput-object p6, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->g:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    iput-object p7, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->h:Lde/komoot/android/services/api/model/Sport;

    iput-boolean p8, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->i:Z

    iput-object p9, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->j:Lde/komoot/android/data/model/HighlightFilter;

    iput-boolean p10, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->k:Z

    iput-object p11, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->l:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    iput p12, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->m:F

    iput-boolean p13, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->n:Z

    iput-object p14, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->o:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$MapLibre"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_b

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.feature.atlas.ui.map.AtlasMap.<anonymous>.<anonymous> (AtlasMap.kt:144)"

    const v2, 0x7c39d637

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    const/4 p3, 0x0

    invoke-static {p2, p3}, Lde/komoot/android/core/map/MapUiSettingsKt;->a(Landroidx/compose/runtime/Composer;I)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->b:Lde/komoot/android/data/model/AreaFilter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->i:Z

    iget-boolean v4, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->n:Z

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->j:Lde/komoot/android/data/model/HighlightFilter;

    if-nez v3, :cond_5

    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, p3

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    const v1, 0x71b91a82

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    const/16 v1, 0x8

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0, p2, v1}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->u(Lde/komoot/android/data/model/AreaFilter;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->c:Ljava/util/List;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->d:Ljava/lang/String;

    iget v4, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->e:I

    shr-int/lit8 v4, v4, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v1

    invoke-static {v0, v3, p2, v4}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->y(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x71b91ad6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c()Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lde/komoot/android/data/model/DiscoveredTour;->p()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_6

    :cond_8
    move v0, p3

    :goto_6
    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->c:Ljava/util/List;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->d:Ljava/lang/String;

    iget v4, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->e:I

    shr-int/lit8 v4, v4, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v1

    invoke-static {v0, v3, p2, v4}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->x(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    const v0, 0x71b91b62

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c()Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lde/komoot/android/data/model/DiscoveredTour;->p()Z

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    move v2, p3

    :goto_7
    if-eqz v2, :cond_b

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->c:Ljava/util/List;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->d:Ljava/lang/String;

    iget v3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->e:I

    shr-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-static {v0, v2, p2, v1}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->s(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    const v0, 0x71b91beb

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->f:Lde/komoot/android/feature/atlas/ui/Location;

    if-nez v0, :cond_c

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->g:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->g:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    iget v2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->e:I

    shr-int/lit8 v3, v2, 0x15

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v2, v2, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, v1, p2, v2}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->v(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Landroidx/compose/runtime/Composer;I)V

    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->h:Lde/komoot/android/services/api/model/Sport;

    const v1, 0x71b91ca1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->h:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->A(Lde/komoot/android/services/api/model/Sport;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v0, p2, p3}, Lde/komoot/android/core/map/MapLayerKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->o:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->q(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/Location;

    move-result-object v0

    const v1, 0x71b91d42

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v0, p2, p3}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->r(Lde/komoot/android/feature/atlas/ui/Location;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    const v0, 0x71b91d8d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->b:Lde/komoot/android/data/model/AreaFilter;

    const/16 v0, 0xc

    if-eqz v1, :cond_11

    iget-boolean v2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->i:Z

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->j:Lde/komoot/android/data/model/HighlightFilter;

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->j:Lde/komoot/android/data/model/HighlightFilter;

    iget-boolean v3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->i:Z

    iget-boolean v4, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->k:Z

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->l:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    iget-object v6, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->h:Lde/komoot/android/services/api/model/Sport;

    iget v7, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->e:I

    and-int/lit16 v8, v7, 0x380

    or-int/lit8 v8, v8, 0x48

    shl-int/lit8 v9, v7, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    shl-int/lit8 v9, v7, 0xc

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    shr-int/2addr v7, v0

    and-int/2addr v7, v9

    or-int/2addr v8, v7

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->w(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;ZZLde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)V

    :cond_13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->d:Ljava/lang/String;

    const v2, 0x71b91e7e

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    const-string v3, "komoot-grouped-tours-focus-animation"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xe

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lde/komoot/android/core/map/AnimateDashedMapLayerKt;->a(Ljava/lang/String;IFFLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->m:F

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->d()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p2, p3, p3}, Lde/komoot/android/core/map/MapScaleBarKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_15
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
