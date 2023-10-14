.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ>\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J2\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tJ*\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tR\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;",
        "",
        "",
        "outcome",
        "query",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        "searchResult",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "",
        "list",
        "",
        "j",
        "e",
        "f",
        "d",
        "i",
        "k",
        "Lde/komoot/android/KomootApplication;",
        "a",
        "Lde/komoot/android/KomootApplication;",
        "h",
        "()Lde/komoot/android/KomootApplication;",
        "kmtApp",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "b",
        "Lkotlin/Lazy;",
        "g",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "factory",
        "<init>",
        "(Lde/komoot/android/KomootApplication;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/KomootApplication;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/KomootApplication;)V
    .locals 1

    const-string v0, "kmtApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->a:Lde/komoot/android/KomootApplication;

    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics$factory$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics$factory$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;Lde/komoot/android/services/api/model/DiscoverSearchResult;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->d(Lde/komoot/android/services/api/model/DiscoverSearchResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;Lde/komoot/android/services/api/model/DiscoverSearchResult;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->e(Lde/komoot/android/services/api/model/DiscoverSearchResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;Lde/komoot/android/services/api/model/DiscoverSearchResult;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->f(Lde/komoot/android/services/api/model/DiscoverSearchResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lde/komoot/android/services/api/model/DiscoverSearchResult;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/api/model/SearchResultCollection;

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/SearchResultLocation;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultLocation;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResultLocation;->g()Lde/komoot/android/services/api/model/SearchResult;

    move-result-object p1

    iget p1, p1, Lde/komoot/android/services/api/model/SearchResult;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final e(Lde/komoot/android/services/api/model/DiscoverSearchResult;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lde/komoot/android/services/api/model/SearchResultCollection;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultCollection;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResultCollection;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/SearchResultLocation;

    if-eqz v0, :cond_3

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultLocation;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResultLocation;->g()Lde/komoot/android/services/api/model/SearchResult;

    move-result-object p1

    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResult;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final f(Lde/komoot/android/services/api/model/DiscoverSearchResult;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/api/model/SearchResultCollection;

    if-eqz v0, :cond_0

    const-string p1, "collection"

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lde/komoot/android/services/api/model/SearchResultLocation;

    if-eqz p1, :cond_1

    const-string p1, "location"

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final g()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object v0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/DiscoverSearchResult;Lde/komoot/android/location/KmtLocation;Ljava/util/List;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->g()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v5

    const-string v6, "discover_tool_search_box"

    invoke-interface {v5, v6}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v5

    const-string v6, "outcome"

    move-object/from16 v7, p1

    invoke-interface {v5, v6, v7}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz v1, :cond_2

    const-string v6, "search_query"

    invoke-interface {v5, v6, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "content_id"

    invoke-direct {p0, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->e(Lde/komoot/android/services/api/model/DiscoverSearchResult;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v1, "content_type"

    invoke-direct {p0, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->f(Lde/komoot/android/services/api/model/DiscoverSearchResult;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_position"

    invoke-interface {v5, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_3
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_6

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics$trackOutcome$1$1;

    invoke-direct {v12, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics$trackOutcome$1$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;)V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "results_type"

    invoke-interface {v5, v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v7, ","

    new-instance v12, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics$trackOutcome$1$2;

    invoke-direct {v12, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics$trackOutcome$1$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;)V

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "results"

    invoke-interface {v5, v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v7, ","

    new-instance v12, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics$trackOutcome$1$3;

    invoke-direct {v12, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics$trackOutcome$1$3;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;)V

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "results_category"

    invoke-interface {v5, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {v5, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lng"

    invoke-interface {v5, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_7
    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v1, v5}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method


# virtual methods
.method public final h()Lde/komoot/android/KomootApplication;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->a:Lde/komoot/android/KomootApplication;

    return-object v0
.end method

.method public final i(Lde/komoot/android/services/api/model/DiscoverSearchResult;Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Ljava/util/List;)V
    .locals 7

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "click"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->j(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/DiscoverSearchResult;Lde/komoot/android/location/KmtLocation;Ljava/util/List;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Ljava/util/List;)V
    .locals 6

    const-string v1, "abandoned"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->j(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/DiscoverSearchResult;Lde/komoot/android/location/KmtLocation;Ljava/util/List;)V

    return-void
.end method
