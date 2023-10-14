.class public final Lde/komoot/android/live/LiveEventsAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/live/LiveEventsAggregator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000cR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/live/LiveEventsAggregator;",
        "",
        "Lde/komoot/android/services/api/model/LiveLocationUpdate;",
        "event",
        "",
        "e",
        "Lde/komoot/android/services/api/model/LiveUpdateEvent;",
        "d",
        "Lde/komoot/android/services/api/model/LiveTrackingUpdate;",
        "a",
        "update",
        "c",
        "",
        "b",
        "",
        "",
        "Ljava/util/Map;",
        "eventsByType",
        "",
        "Ljava/util/List;",
        "locationEvents",
        "Lde/komoot/android/services/api/model/LiveLocationUpdate;",
        "lastLocationEvent",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/live/LiveEventsAggregator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCATION_UPDATES_INTERVAL_MS:J = 0x7530L

.field public static final LOCATION_UPDATES_MIN_DISTANCE_METERS:D = 50.0


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private c:Lde/komoot/android/services/api/model/LiveLocationUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/live/LiveEventsAggregator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/live/LiveEventsAggregator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/live/LiveEventsAggregator;->Companion:Lde/komoot/android/live/LiveEventsAggregator$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/live/LiveEventsAggregator;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/live/LiveEventsAggregator;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/live/LiveEventsAggregator;->b:Ljava/util/List;

    return-void
.end method

.method private final e(Lde/komoot/android/services/api/model/LiveLocationUpdate;)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/live/LiveEventsAggregator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/live/LiveEventsAggregator;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/LiveLocationUpdate;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/LiveLocationUpdate;->g()D

    move-result-wide v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/LiveLocationUpdate;->h()D

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/LiveLocationUpdate;->g()D

    move-result-wide v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/LiveLocationUpdate;->h()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/LiveUpdateEvent;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/LiveUpdateEvent;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/live/LiveEventsAggregator;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/live/LiveEventsAggregator;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lde/komoot/android/live/LiveEventsAggregator;->c:Lde/komoot/android/services/api/model/LiveLocationUpdate;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/LiveTrackingUpdate;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/live/LiveEventsAggregator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/live/LiveEventsAggregator;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/live/LiveEventsAggregator;->c:Lde/komoot/android/services/api/model/LiveLocationUpdate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/LiveUpdateEvent;->e()V

    new-instance v1, Lde/komoot/android/services/api/model/LiveTrackingUpdate;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/model/LiveTrackingUpdate;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/model/LiveTrackingUpdate;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lde/komoot/android/live/LiveEventsAggregator;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lde/komoot/android/live/LiveEventsAggregator;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/LiveTrackingUpdate;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/live/LiveEventsAggregator;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/live/LiveEventsAggregator;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Lde/komoot/android/services/api/model/LiveTrackingUpdate;)V
    .locals 3

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/live/LiveEventsAggregator;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/LiveTrackingUpdate;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/LiveTrackingUpdate;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/LiveUpdateEvent;

    iget-object v1, p0, Lde/komoot/android/live/LiveEventsAggregator;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/LiveUpdateEvent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/live/LiveEventsAggregator;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/LiveUpdateEvent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lde/komoot/android/services/api/model/LiveUpdateEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/services/api/model/LiveLocationUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/api/model/LiveLocationUpdate;

    invoke-direct {p0, p1}, Lde/komoot/android/live/LiveEventsAggregator;->e(Lde/komoot/android/services/api/model/LiveLocationUpdate;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/live/LiveEventsAggregator;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/LiveUpdateEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
