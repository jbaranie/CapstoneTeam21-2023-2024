.class public final Lde/komoot/android/services/touring/TourStatsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/GPSStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/TourStatsCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 E2\u00020\u0001:\u0001EB\u001f\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00108\u001a\u000206\u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0008\u0010\u0015\u001a\u00020\nH\u0007J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010\u001c\u001a\u00020\nH\u0007J\u0008\u0010\u001d\u001a\u00020\nH\u0007J\u0008\u0010\u001e\u001a\u00020\nH\u0007J$\u0010$\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010\u0012H\u0007J\u0008\u0010%\u001a\u00020\nH\u0007J\u0008\u0010&\u001a\u00020\nH\u0007J\u0010\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010+\u001a\u00020\n2\u0006\u0010(\u001a\u00020*H\u0016J\u0010\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020,H\u0016R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00107R\u0016\u0010;\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u00180<j\u0008\u0012\u0004\u0012\u00020\u0018`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0011\u0010B\u001a\u00020\u00168G\u00a2\u0006\u0006\u001a\u0004\u00083\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TourStatsCollector;",
        "Lde/komoot/android/location/GPSStatusListener;",
        "Lde/komoot/android/geo/Geometry;",
        "pGeometry",
        "Lde/komoot/android/geo/IMatchingResult;",
        "pLastMatch",
        "",
        "a",
        "Lde/komoot/android/services/touring/Stats;",
        "pStats",
        "",
        "m",
        "",
        "pTimeMS",
        "L",
        "J",
        "K",
        "I",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pFollowedTrack",
        "l",
        "j",
        "Lde/komoot/android/services/touring/TouringStats;",
        "C",
        "Lde/komoot/android/services/touring/TouringStatsListener;",
        "pListener",
        "B",
        "E",
        "D",
        "c",
        "i",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "pMatchingResults",
        "pGenericTour",
        "z",
        "H",
        "t",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "pData",
        "u",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "F",
        "Lde/komoot/android/location/GPSStatus;",
        "pPrevious",
        "x",
        "Lde/komoot/android/time/TimeSource;",
        "Lde/komoot/android/time/TimeSource;",
        "timeSource",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage;",
        "b",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage;",
        "currentTourStorage",
        "Lde/komoot/android/services/touring/MotionChecker;",
        "Lde/komoot/android/services/touring/MotionChecker;",
        "motionChecker",
        "d",
        "Lde/komoot/android/services/touring/Stats;",
        "currentStats",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "e",
        "Ljava/util/HashSet;",
        "statsListener",
        "()Lde/komoot/android/services/touring/TouringStats;",
        "stats",
        "<init>",
        "(Lde/komoot/android/time/TimeSource;Lde/komoot/android/services/touring/tracking/CurrentTourStorage;Lde/komoot/android/services/touring/MotionChecker;)V",
        "Companion",
        "lib-navigation_release"
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
.field public static final Companion:Lde/komoot/android/services/touring/TourStatsCollector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/time/TimeSource;

.field private final b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

.field private final c:Lde/komoot/android/services/touring/MotionChecker;

.field private d:Lde/komoot/android/services/touring/Stats;

.field private final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/TourStatsCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/TourStatsCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/TourStatsCollector;->Companion:Lde/komoot/android/services/touring/TourStatsCollector$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/time/TimeSource;Lde/komoot/android/services/touring/tracking/CurrentTourStorage;Lde/komoot/android/services/touring/MotionChecker;)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTourStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->a:Lde/komoot/android/time/TimeSource;

    iput-object p2, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    iput-object p3, p0, Lde/komoot/android/services/touring/TourStatsCollector;->c:Lde/komoot/android/services/touring/MotionChecker;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TourStatsCollector;->H()V

    return-void
.end method

.method private final I(Lde/komoot/android/services/touring/Stats;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->u()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->u()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/Stats;->U(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/Stats;->U(I)V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/Stats;->U(I)V

    :goto_0
    return-void
.end method

.method private final J(Lde/komoot/android/services/touring/Stats;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->u()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->u()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/Stats;->m0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/Stats;->m0(I)V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "TourStatsCollector"

    const-string v2, "CTS tour.not.loaded"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/Stats;->m0(I)V

    :goto_0
    return-void
.end method

.method private final K(Lde/komoot/android/services/touring/Stats;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->u()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->u()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->l()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/Stats;->r0(I)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->u()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->k()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/Stats;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/Stats;->r0(I)V

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/Stats;->p0(I)V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/Stats;->r0(I)V

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/Stats;->p0(I)V

    :goto_0
    return-void
.end method

.method private final L(JLde/komoot/android/services/touring/Stats;)V
    .locals 4

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->f(J)J

    invoke-virtual {p3}, Lde/komoot/android/services/touring/Stats;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x3e8

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->u()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->m()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Lde/komoot/android/services/touring/Stats;->s0(J)V

    goto :goto_0

    :cond_0
    div-long v2, p1, v0

    invoke-virtual {p3, v2, v3}, Lde/komoot/android/services/touring/Stats;->s0(J)V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    div-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/services/touring/Stats;->s0(J)V

    goto :goto_0

    :catch_1
    div-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/services/touring/Stats;->s0(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/IMatchingResult;)I
    .locals 5

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p2

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    aget-object p1, p1, p2

    invoke-static {v0, p1}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide p1

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v3

    sub-double/2addr p1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    float-to-double v3, v0

    mul-double/2addr p1, v3

    div-double/2addr p1, v1

    double-to-int p1, p1

    return p1
.end method

.method private final m(Lde/komoot/android/services/touring/Stats;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->e:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/TourStatsCollector;->e:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/TouringStatsListener;

    invoke-interface {v1, p1}, Lde/komoot/android/services/touring/TouringStatsListener;->U0(Lde/komoot/android/services/touring/TouringStats;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final B(Lde/komoot/android/services/touring/TouringStatsListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->e:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->d:Lde/komoot/android/services/touring/Stats;

    if-nez v0, :cond_0

    const-string v0, "currentStats"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/TouringStatsListener;->U0(Lde/komoot/android/services/touring/TouringStats;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final C()Lde/komoot/android/services/touring/TouringStats;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->F()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->P()Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/log/NonFatalException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->d:Lde/komoot/android/services/touring/Stats;

    if-nez v0, :cond_1

    const-string v0, "currentStats"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TourStatsCollector;->J(Lde/komoot/android/services/touring/Stats;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TourStatsCollector;->K(Lde/komoot/android/services/touring/Stats;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TourStatsCollector;->I(Lde/komoot/android/services/touring/Stats;)V

    return-object v0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->e:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final E(Lde/komoot/android/services/touring/TouringStatsListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->e:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/Stats;

    invoke-direct {v0}, Lde/komoot/android/services/touring/Stats;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->d:Lde/komoot/android/services/touring/Stats;

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TourStatsCollector;->m(Lde/komoot/android/services/touring/Stats;)V

    return-void
.end method

.method public final b()Lde/komoot/android/services/touring/TouringStats;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->d:Lde/komoot/android/services/touring/Stats;

    if-nez v0, :cond_0

    const-string v0, "currentStats"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->d:Lde/komoot/android/services/touring/Stats;

    if-nez v0, :cond_0

    const-string v0, "currentStats"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->u()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->o()V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->d:Lde/komoot/android/services/touring/Stats;

    if-nez v0, :cond_0

    const-string v0, "currentStats"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->u()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->p()V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->d:Lde/komoot/android/services/touring/Stats;

    if-nez v0, :cond_0

    const-string v0, "currentStats"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->y()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TourStatsCollector;->m(Lde/komoot/android/services/touring/Stats;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 5

    const-string v0, "pFollowedTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->d:Lde/komoot/android/services/touring/Stats;

    if-nez v0, :cond_0

    const-string v0, "currentStats"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/komoot/android/services/touring/Type;->TOURING_NAVIGATION:Lde/komoot/android/services/touring/Type;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/Stats;->B0(Lde/komoot/android/services/touring/Type;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/GeoTrack;->V()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/touring/Stats;->x0(J)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/GeoTrack;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/touring/Stats;->y0(J)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->u()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/GeoTrack;->V()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/touring/Stats;->C(J)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/touring/Stats;->E(J)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->e()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->g()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/Stats;->z(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TourStatsCollector;->m(Lde/komoot/android/services/touring/Stats;)V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final t()V
    .locals 5

    const-string v0, "TourStatsCollector"

    const-string v1, "heart.beat"

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lde/komoot/android/services/touring/TourStatsCollector;->a:Lde/komoot/android/time/TimeSource;

    invoke-interface {v3}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lde/komoot/android/log/LogWrapper;->S(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->d:Lde/komoot/android/services/touring/Stats;

    if-nez v0, :cond_0

    const-string v0, "currentStats"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->a:Lde/komoot/android/time/TimeSource;

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lde/komoot/android/services/touring/TourStatsCollector;->L(JLde/komoot/android/services/touring/Stats;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->a:Lde/komoot/android/time/TimeSource;

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->p()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/Stats;->A0(I)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TourStatsCollector;->m(Lde/komoot/android/services/touring/Stats;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->d:Lde/komoot/android/services/touring/Stats;

    if-nez p1, :cond_0

    const-string p1, "currentStats"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    monitor-enter p1

    :try_start_0
    sget-object v0, Lde/komoot/android/services/touring/MotionType;->UNKNOWN:Lde/komoot/android/services/touring/MotionType;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/Stats;->h0(Lde/komoot/android/services/touring/MotionType;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TourStatsCollector;->m(Lde/komoot/android/services/touring/Stats;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TourStatsCollector;->t()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 1

    const-string v0, "pPrevious"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 11

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TourStatsCollector;->d:Lde/komoot/android/services/touring/Stats;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "currentStats"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->k()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/touring/Stats;->W(I)V

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->l()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/touring/Stats;->d0(I)V

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/touring/Stats;->F(I)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TourStatsCollector;->J(Lde/komoot/android/services/touring/Stats;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TourStatsCollector;->K(Lde/komoot/android/services/touring/Stats;)V

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0}, Lde/komoot/android/services/touring/TourStatsCollector;->L(JLde/komoot/android/services/touring/Stats;)V

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->p()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Lde/komoot/android/services/touring/Stats;->A0(I)V

    :cond_3
    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TourStatsCollector;->I(Lde/komoot/android/services/touring/Stats;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->q()F

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/touring/Stats;->w0(F)V

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/Stats;->N(F)V

    :cond_5
    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->i()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_9

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->m()I

    move-result p1

    const/16 v2, 0x32

    if-ge p1, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->m()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->i()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->i()I

    move-result v2

    const/16 v4, 0x14

    if-ge v2, v4, :cond_8

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->h()F

    move-result v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v4

    cmpl-float v2, p1, v2

    if-lez v2, :cond_8

    invoke-virtual {v0, v3}, Lde/komoot/android/services/touring/Stats;->z(F)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/Stats;->z(F)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0, v3}, Lde/komoot/android/services/touring/Stats;->z(F)V

    :goto_2
    iget-object p1, p0, Lde/komoot/android/services/touring/TourStatsCollector;->c:Lde/komoot/android/services/touring/MotionChecker;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/MotionChecker;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lde/komoot/android/services/touring/MotionType;->IN_MOTION:Lde/komoot/android/services/touring/MotionType;

    goto :goto_3

    :cond_a
    sget-object p1, Lde/komoot/android/services/touring/MotionType;->NO_MOTION:Lde/komoot/android/services/touring/MotionType;

    :goto_3
    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/Stats;->h0(Lde/komoot/android/services/touring/MotionType;)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v1

    :cond_b
    const-wide/16 p1, 0x0

    if-eqz v1, :cond_14

    if-eqz p3, :cond_14

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/GeoTrack;->V()J

    move-result-wide v2

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->d()F

    move-result v4

    float-to-long v4, v4

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/geo/GeoTrack;->e()J

    move-result-wide v6

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->a()J

    move-result-wide v8

    cmp-long v10, v2, p1

    if-ltz v10, :cond_13

    cmp-long v10, v4, p1

    if-ltz v10, :cond_12

    cmp-long v10, v2, v4

    if-ltz v10, :cond_11

    cmp-long v10, v6, p1

    if-ltz v10, :cond_10

    cmp-long v10, v8, p1

    if-ltz v10, :cond_f

    cmp-long v10, v6, v8

    if-ltz v10, :cond_e

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/services/touring/Stats;->C(J)V

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lde/komoot/android/services/touring/Stats;->E(J)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->e()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_d

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->g()J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-ltz p1, :cond_c

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->m()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->e()J

    move-result-wide v2

    add-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/touring/Stats;->x0(J)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->x()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0}, Lde/komoot/android/services/touring/Stats;->g()J

    move-result-wide v2

    add-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/touring/Stats;->y0(J)V

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/Stats;->H(I)V

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    const-string p2, "getGeoTrack(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/services/touring/TourStatsCollector;->a(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/IMatchingResult;)I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/Stats;->L(I)V

    new-instance p1, Lde/komoot/android/geo/Coordinate;

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/LocationPoint;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/Stats;->V(Lde/komoot/android/geo/Coordinate;)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "comming duration < 0"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "comming distance < 0"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "total duration < passed tour duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " :: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "passed tour duration < 0"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "tour total duration is < 0"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "total distance < passed distance: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " :: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "passed tour distance < 0"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "tour total distance is < 0"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_14
    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/touring/Stats;->C(J)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/touring/Stats;->E(J)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TourStatsCollector;->m(Lde/komoot/android/services/touring/Stats;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
