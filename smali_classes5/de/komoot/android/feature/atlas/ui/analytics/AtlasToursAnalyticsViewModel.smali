.class public final Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J)\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001J\u0019\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096\u0001J)\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001J\u0019\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics;",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "newFilters",
        "",
        "y",
        "",
        "contentId",
        "Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;",
        "contentType",
        "",
        "position",
        "Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;",
        "source",
        "z",
        "resultsCount",
        "C",
        "D",
        "filters",
        "w",
        "(Lde/komoot/android/data/model/AtlasFilters;)Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;",
        "Lde/komoot/android/data/model/DiscoveredTour;",
        "tour",
        "x",
        "(Lde/komoot/android/data/model/DiscoveredTour;)Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "d",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "e",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventFactory",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "f",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "analyticsEventTracker",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V",
        "atlas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final d:Landroidx/lifecycle/SavedStateHandle;

.field private final e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final f:Lde/komoot/android/eventtracker/IEventTracker;

.field private final synthetic g:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;->e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;->f:Lde/komoot/android/eventtracker/IEventTracker;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;-><init>(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V

    iput-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;->g:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;

    return-void
.end method


# virtual methods
.method public C(ILde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;->g:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->E(ILde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;)V

    return-void
.end method

.method public D(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;->g:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->F(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V

    return-void
.end method

.method public final w(Lde/komoot/android/data/model/AtlasFilters;)Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->k()Lde/komoot/android/data/model/HighlightFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->TOURS_THROUGH_HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->l()Lde/komoot/android/data/model/PointSearchFilter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/data/model/PointSearchFilter;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->SMART_TOUR_HOME:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    goto :goto_1

    :cond_3
    sget-object p1, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->SMART_TOUR:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    :goto_1
    return-object p1
.end method

.method public final x(Lde/komoot/android/data/model/DiscoveredTour;)Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;
    .locals 1

    const-string v0, "tour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/model/DiscoveredTour;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->EDITORIAL_TOUR:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/data/model/DiscoveredTour;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->SMART_TOUR_HOME:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->SMART_TOUR:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    :goto_0
    return-object p1
.end method

.method public y(Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 1

    const-string v0, "newFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;->g:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;

    invoke-virtual {v0, p1}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->w(Lde/komoot/android/data/model/AtlasFilters;)V

    return-void
.end method

.method public z(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;->g:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->D(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V

    return-void
.end method
