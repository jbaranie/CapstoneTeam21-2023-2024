.class final Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V
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


# instance fields
.field final synthetic b:Landroidx/paging/compose/LazyPagingItems;

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2;->c:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2;->d:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.feature.atlas.ui.collections.CollectionsCarousel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CollectionsCarousel.kt:106)"

    const v2, 0xd8bd096

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    iget-object p4, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2;->b:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {p4, p2}, Landroidx/paging/compose/LazyPagingItems;->f(I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lde/komoot/android/data/model/AtlasCollection;

    const p4, 0x3f4ccccd    # 0.8f

    if-nez v0, :cond_7

    const p2, 0x1bcfc667

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, p2, p4}, Landroidx/compose/foundation/lazy/LazyItemScope;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_4

    :cond_7
    const v1, 0x1bcfc6ec

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    new-instance v1, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$1;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2;->c:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    invoke-direct {v1, v2, v0, p2}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$1;-><init>(Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;Lde/komoot/android/data/model/AtlasCollection;I)V

    new-instance v2, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$2;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2;->c:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    invoke-direct {v2, v3, v4, p2}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;I)V

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, p2, p4}, Landroidx/compose/foundation/lazy/LazyItemScope;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->j(Lde/komoot/android/data/model/AtlasCollection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    :goto_5
    return-void
.end method
