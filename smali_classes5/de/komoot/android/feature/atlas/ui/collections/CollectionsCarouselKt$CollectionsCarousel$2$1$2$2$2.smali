.class final Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/model/AtlasCollection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasCollection;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/data/model/AtlasCollection;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$2;->c:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    iput p3, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$2;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/AtlasCollection;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$2;->c:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasCollection;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$2;->c:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    invoke-virtual {v2, p1}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;->w(Lde/komoot/android/data/model/AtlasCollection;)Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    move-result-object p1

    iget v2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$2;->d:I

    sget-object v3, Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;->CAROUSEL:Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;

    invoke-virtual {v0, v1, p1, v2, v3}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;->y(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/model/AtlasCollection;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$2;->a(Lde/komoot/android/data/model/AtlasCollection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
