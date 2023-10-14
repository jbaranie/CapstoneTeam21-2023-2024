.class final Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/list/PagingItem;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:F


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/list/PagingItem;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIF)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->b:Lde/komoot/android/feature/atlas/ui/list/PagingItem;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->d:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->e:I

    iput p5, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->f:I

    iput p6, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->g:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v1, p3

    const-string v2, "$this$ViewTrackingBox"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "de.komoot.android.feature.atlas.ui.list.AtlasToursList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AtlasToursList.kt:140)"

    const v6, 0x7b35aa09

    invoke-static {v6, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->b:Lde/komoot/android/feature/atlas/ui/list/PagingItem;

    check-cast v1, Lde/komoot/android/feature/atlas/ui/list/PagingItem$RegularItem;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/list/PagingItem$RegularItem;->a()Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->c:Ljava/lang/String;

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->d:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->b:Lde/komoot/android/feature/atlas/ui/list/PagingItem;

    iget v7, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->d:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->b:Lde/komoot/android/feature/atlas/ui/list/PagingItem;

    iget v10, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->e:I

    const v11, 0x607fb4c4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2$1$1;

    invoke-direct {v6, v8, v9, v10}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lde/komoot/android/feature/atlas/ui/list/PagingItem;I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v3, v9, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    iget v12, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->g:F

    const/4 v13, 0x0

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v14

    const/4 v15, 0x5

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget v3, Lde/komoot/android/geo/KmtBoundingBox;->$stable:I

    iget v7, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->f:I

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v3

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p2

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lde/komoot/android/feature/atlas/ui/TourCardKt;->g(Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2$2;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
