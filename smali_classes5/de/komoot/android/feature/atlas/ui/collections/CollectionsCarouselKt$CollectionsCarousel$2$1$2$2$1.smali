.class final Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

.field final synthetic c:Lde/komoot/android/data/model/AtlasCollection;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;Lde/komoot/android/data/model/AtlasCollection;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$1;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$1;->c:Lde/komoot/android/data/model/AtlasCollection;

    iput p3, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$1;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$1;->c:Lde/komoot/android/data/model/AtlasCollection;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasCollection;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$1;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$1;->c:Lde/komoot/android/data/model/AtlasCollection;

    invoke-virtual {v2, v3}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;->w(Lde/komoot/android/data/model/AtlasCollection;)Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    move-result-object v2

    iget v3, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionsCarousel$2$1$2$2$1;->d:I

    sget-object v4, Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;->CAROUSEL:Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;->C(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V

    return-void
.end method
