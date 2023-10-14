.class final Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasKt;->p(ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/komoot/android/data/model/DiscoveredTour;",
        "Ljava/lang/Integer;",
        "Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lde/komoot/android/data/model/DiscoveredTour;",
        "tour",
        "",
        "position",
        "Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;",
        "viewSource",
        "",
        "a",
        "(Lde/komoot/android/data/model/DiscoveredTour;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$8;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/DiscoveredTour;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V
    .locals 3

    const-string v0, "tour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$8;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;

    invoke-virtual {p1}, Lde/komoot/android/data/model/DiscoveredTour;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$8;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;

    invoke-virtual {v2, p1}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;->x(Lde/komoot/android/data/model/DiscoveredTour;)Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;->D(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/model/DiscoveredTour;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$8;->a(Lde/komoot/android/data/model/DiscoveredTour;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
