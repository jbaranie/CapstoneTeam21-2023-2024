.class final Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V"
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

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2;->c:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2;->b:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->g()I

    move-result v2

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2;->b:Landroidx/paging/compose/LazyPagingItems;

    sget-object v1, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$1;

    invoke-static {v0, v1}, Landroidx/paging/compose/LazyFoundationExtensionsKt;->c(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2;->b:Landroidx/paging/compose/LazyPagingItems;

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2;->c:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    iget-object v6, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v5, v6}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;Lkotlin/jvm/functions/Function1;)V

    const v1, 0xd8bd096

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->c(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
