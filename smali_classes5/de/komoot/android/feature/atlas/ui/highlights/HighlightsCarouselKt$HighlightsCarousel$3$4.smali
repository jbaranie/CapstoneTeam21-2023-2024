.class final Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "highlight",
        "",
        "position",
        "",
        "a",
        "(Lde/komoot/android/data/model/AtlasHighlight;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$3$4;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$3$4;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/AtlasHighlight;I)V
    .locals 4

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$3$4;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasHighlight;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    sget-object v3, Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;->CAROUSEL:Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;

    invoke-virtual {v0, v1, v2, p2, v3}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;->x(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$3$4;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/model/AtlasHighlight;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$3$4;->a(Lde/komoot/android/data/model/AtlasHighlight;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
