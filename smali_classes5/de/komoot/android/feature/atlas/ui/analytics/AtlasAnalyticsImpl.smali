.class public final Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017B!\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\u000b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J(\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J(\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00104\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0016018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics;",
        "Lde/komoot/android/eventtracker/event/EventBuilder;",
        "builder",
        "",
        "z",
        "Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;",
        "contentType",
        "",
        "event",
        "C",
        "x",
        "y",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "newFilters",
        "w",
        "",
        "resultsCount",
        "E",
        "contentId",
        "position",
        "Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;",
        "source",
        "D",
        "F",
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
        "g",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "filters",
        "Ljava/util/UUID;",
        "h",
        "Ljava/util/UUID;",
        "searchUUID",
        "",
        "i",
        "Z",
        "requestTracked",
        "",
        "j",
        "Ljava/util/Map;",
        "viewSourceMap",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "AtlasAnalytics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAVED_STATE_KEY_FILTERS:Ljava/lang/String; = "filters"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAVED_STATE_KEY_REQUEST_TRACKED:Ljava/lang/String; = "requestTracked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAVED_STATE_KEY_SEARCH_UUID:Ljava/lang/String; = "searchUUID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_VIEW_DELAY_MS:J = 0x1f4L


# instance fields
.field private final d:Landroidx/lifecycle/SavedStateHandle;

.field private final e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final f:Lde/komoot/android/eventtracker/IEventTracker;

.field private g:Lde/komoot/android/data/model/AtlasFilters;

.field private h:Ljava/util/UUID;

.field private i:Z

.field private j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->Companion:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->$stable:I

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

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->d:Landroidx/lifecycle/SavedStateHandle;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->f:Lde/komoot/android/eventtracker/IEventTracker;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->j:Ljava/util/Map;

    invoke-direct {p0}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->x()V

    return-void
.end method

.method private final C(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->g:Lde/komoot/android/data/model/AtlasFilters;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->n()Lde/komoot/android/data/model/SportFilter;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport"

    invoke-interface {p1, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v1, "discover_tool_request"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->SMART_TOUR_HOME:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->m()Lde/komoot/android/data/model/AreaFilter;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "radius"

    invoke-interface {p1, v1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->m()Lde/komoot/android/data/model/AreaFilter;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string v1, "start_lng"

    invoke-interface {p1, v1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->m()Lde/komoot/android/data/model/AreaFilter;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string v1, "start_lat"

    invoke-interface {p1, v1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "min_duration"

    invoke-interface {p1, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p3}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "max_duration"

    invoke-interface {p1, v1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_2
    const-string p3, "content_type"

    invoke-virtual {p2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->h:Ljava/util/UUID;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "search_uuid"

    invoke-interface {p1, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->g()Lde/komoot/android/data/model/DifficultyFilter;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/data/model/DifficultyFilter;->e()Z

    move-result p2

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "difficulty_easy"

    invoke-interface {p1, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->g()Lde/komoot/android/data/model/DifficultyFilter;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lde/komoot/android/data/model/DifficultyFilter;->g()Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, p3

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "difficulty_moderate"

    invoke-interface {p1, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->g()Lde/komoot/android/data/model/DifficultyFilter;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lde/komoot/android/data/model/DifficultyFilter;->d()Z

    move-result p3

    :cond_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "difficulty_difficult"

    invoke-interface {p1, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->q()Lde/komoot/android/data/model/StartingPointFilter;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lde/komoot/android/data/model/StartingPointFilter;->b()Lde/komoot/android/data/model/StartingPoint;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    sget-object p2, Lde/komoot/android/data/model/StartingPoint;->ANY:Lde/komoot/android/data/model/StartingPoint;

    :cond_7
    invoke-virtual {p2}, Lde/komoot/android/data/model/StartingPoint;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "start_place_category"

    invoke-interface {p1, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "min_length"

    invoke-interface {p1, v1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "max_length"

    invoke-interface {p1, v1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/data/model/IntRangeFilter;->d()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "lower_limit_length"

    invoke-interface {p1, v1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/data/model/IntRangeFilter;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "upper_limit_length"

    invoke-interface {p1, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_8
    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->j()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "min_uphill"

    invoke-interface {p1, v1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "max_uphill"

    invoke-interface {p1, v1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/data/model/IntRangeFilter;->d()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "lower_limit_uphill"

    invoke-interface {p1, v1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/data/model/IntRangeFilter;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "upper_limit_uphill"

    invoke-interface {p1, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_9
    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->r()Lde/komoot/android/data/model/SurfaceFilter;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lde/komoot/android/data/model/SurfaceFilter;->b()Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    move-result-object p2

    if-nez p2, :cond_b

    :cond_a
    sget-object p2, Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;->ANY:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    :cond_b
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "preferred_surface"

    invoke-interface {p1, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->o()Lde/komoot/android/data/model/RouteTypeFilter;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lde/komoot/android/data/model/RouteTypeFilter;->b()Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    move-result-object p2

    if-nez p2, :cond_d

    :cond_c
    sget-object p2, Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;->ANY:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    :cond_d
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "route_type"

    invoke-interface {p1, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_e
    return-object p1
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "searchUUID"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->d:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->h:Ljava/util/UUID;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "filters"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/model/AtlasFilters;

    iput-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->g:Lde/komoot/android/data/model/AtlasFilters;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "requestTracked"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->i:Z

    :cond_1
    return-void
.end method

.method private final y()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "searchUUID"

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->h:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "filters"

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->g:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->d:Landroidx/lifecycle/SavedStateHandle;

    iget-boolean v1, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requestTracked"

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final z(Lde/komoot/android/eventtracker/event/EventBuilder;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->f:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V
    .locals 5

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->i:Z

    const-string v1, "AtlasAnalytics"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " CLICK event, request not tracked yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;->CAROUSEL:Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;

    if-ne p4, v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;->MAP:Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p4

    :goto_0
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->h:Ljava/util/UUID;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Track "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " CLICK "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", sourceOverride: "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", searchUUID: "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v0, "discover_tool_card_click"

    invoke-interface {p4, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p4

    invoke-direct {p0, p4, p2, v0}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->C(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p2

    const-string p4, "content_id"

    invoke-interface {p2, p4, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string p2, "card_position"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string p2, "card_click_source"

    invoke-virtual {v2}, Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->z(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method public E(ILde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;)V
    .locals 3

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->h:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " REQUEST, result count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", searchUUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtlasAnalytics"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "discover_tool_request"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->C(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p2

    const-string v0, "results"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->z(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->i:Z

    invoke-direct {p0}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->y()V

    return-void
.end method

.method public F(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;ILde/komoot/android/feature/atlas/ui/analytics/CardViewSource;)V
    .locals 4

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->i:Z

    const-string v1, "AtlasAnalytics"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " VIEW event, request not tracked yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->h:Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " VIEW "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", searchUUID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "discover_tool_card_view"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->C(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p2

    const-string v0, "content_id"

    invoke-interface {p2, v0, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p2

    const-string v0, "card_position"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p2

    const-string p3, "card_view_source"

    invoke-virtual {p4}, Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->z(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    :cond_1
    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->j:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 1

    const-string v0, "newFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->g:Lde/komoot/android/data/model/AtlasFilters;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->g:Lde/komoot/android/data/model/AtlasFilters;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->h:Ljava/util/UUID;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->i:Z

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;->y()V

    :cond_0
    return-void
.end method
