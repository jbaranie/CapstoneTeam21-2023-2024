.class public final Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J)\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001J\u0019\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096\u0001J)\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics;",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "newFilters",
        "",
        "x",
        "",
        "contentId",
        "Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;",
        "contentType",
        "",
        "position",
        "Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;",
        "source",
        "y",
        "resultsCount",
        "z",
        "C",
        "Lde/komoot/android/data/model/AtlasCollection;",
        "collection",
        "w",
        "(Lde/komoot/android/data/model/AtlasCollection;)Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;",
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

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;->e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;->f:Lde/komoot/android/eventtracker/IEventTracker;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;-><init>(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V

    iput-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;->g:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;->g:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->F(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V

    return-void
.end method

.method public final w(Lde/komoot/android/data/model/AtlasCollection;)Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasCollection;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->GUIDE:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->COLLECTION:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    :goto_0
    return-object p1
.end method

.method public x(Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 1

    const-string v0, "newFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;->g:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;

    invoke-virtual {v0, p1}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->w(Lde/komoot/android/data/model/AtlasFilters;)V

    return-void
.end method

.method public y(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;->g:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->D(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V

    return-void
.end method

.method public z(ILde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;->g:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->E(ILde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;)V

    return-void
.end method
