.class public final Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;,
        Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u00060\u0004R\u00020\u0000J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0007J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007R\u001a\u0010\u0017\u001a\u00060\u0004R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;",
        "",
        "",
        "b",
        "Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;",
        "d",
        "",
        "pIgnoreFirstRange",
        "pIgnoreLastRange",
        "c",
        "Lde/komoot/android/geo/GeoTrack;",
        "pGeoTrack",
        "Lde/komoot/android/geo/IMatchingResult;",
        "pMatchingResult",
        "",
        "g",
        "pCutIndex",
        "f",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "pUpdate",
        "e",
        "a",
        "Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;",
        "currentCoverage",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/touring/navigation/CoverageHistory;",
        "Ljava/util/ArrayList;",
        "trackHistory",
        "Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;",
        "Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;",
        "readWriteLock",
        "<init>",
        "(Lde/komoot/android/geo/GeoTrack;)V",
        "Companion",
        "CurrentCoverage",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->Companion:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/GeoTrack;)V
    .locals 7

    const-string v0, "pGeoTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;-><init>(Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;Lde/komoot/android/geo/GeoTrack;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->b:Ljava/util/ArrayList;

    new-instance p1, Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    const-string v0, "RouteCoverage.Lock"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->c:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;)Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->c:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    return-object p0
.end method

.method private final b()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->d()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/touring/navigation/CoverageHistory;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/CoverageHistory;->b()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final c(DD)D
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p2}, Lde/komoot/android/util/AssertUtil;->F(D)D

    invoke-static/range {p3 .. p4}, Lde/komoot/android/util/AssertUtil;->F(D)D

    add-double v2, p1, p3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->c:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    const-string v0, "readLock(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->b()I

    move-result v0

    int-to-double v5, v0

    mul-double v7, v5, p1

    double-to-int v7, v7

    mul-double v8, v5, p3

    double-to-int v8, v8

    new-instance v9, Lde/komoot/android/util/IntRange;

    sub-int/2addr v7, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {v9, v3, v7}, Lde/komoot/android/util/IntRange;-><init>(II)V

    new-instance v7, Lde/komoot/android/util/IntRange;

    sub-int v8, v0, v8

    add-int/lit8 v10, v0, -0x1

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {v7, v8, v10}, Lde/komoot/android/util/IntRange;-><init>(II)V

    iget-object v8, v1, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v3

    move v11, v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "next(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lde/komoot/android/services/touring/navigation/CoverageHistory;

    invoke-virtual {v9}, Lde/komoot/android/util/IntRange;->a()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v14, v1, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {v14}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->d()I

    move-result v14

    sub-int v14, v0, v14

    sub-int/2addr v14, v10

    invoke-virtual {v12}, Lde/komoot/android/services/touring/navigation/CoverageHistory;->c()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v7}, Lde/komoot/android/util/IntRange;->a()I

    move-result v15

    sub-int/2addr v15, v14

    iget-object v14, v1, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {v14}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->d()I

    move-result v14

    sub-int/2addr v15, v14

    invoke-virtual {v12}, Lde/komoot/android/services/touring/navigation/CoverageHistory;->c()I

    move-result v14

    sub-int/2addr v14, v15

    invoke-virtual {v12}, Lde/komoot/android/services/touring/navigation/CoverageHistory;->c()I

    move-result v15

    sub-int/2addr v15, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    new-instance v15, Lde/komoot/android/util/IntRange;

    invoke-direct {v15, v3, v13}, Lde/komoot/android/util/IntRange;-><init>(II)V

    new-instance v13, Lde/komoot/android/util/IntRange;

    invoke-virtual {v12}, Lde/komoot/android/services/touring/navigation/CoverageHistory;->c()I

    move-result v16

    add-int/lit8 v3, v16, -0x1

    invoke-direct {v13, v14, v3}, Lde/komoot/android/util/IntRange;-><init>(II)V

    invoke-virtual {v12, v15, v13}, Lde/komoot/android/services/touring/navigation/CoverageHistory;->a(Lde/komoot/android/util/IntRange;Lde/komoot/android/util/IntRange;)I

    move-result v3

    add-int/2addr v11, v3

    invoke-virtual {v12}, Lde/komoot/android/services/touring/navigation/CoverageHistory;->c()I

    move-result v3

    add-int/2addr v10, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lde/komoot/android/util/IntRange;->a()I

    move-result v2

    sub-int/2addr v2, v10

    iget-object v3, v1, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Lde/komoot/android/util/IntRange;->a()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->e()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Lde/komoot/android/util/IntRange;

    iget-object v7, v1, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {v7}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->f()I

    move-result v7

    invoke-direct {v3, v7, v2}, Lde/komoot/android/util/IntRange;-><init>(II)V

    new-instance v2, Lde/komoot/android/util/IntRange;

    iget-object v7, v1, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {v7}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->e()Lde/komoot/android/geo/GeoTrack;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v7

    invoke-direct {v2, v0, v7}, Lde/komoot/android/util/IntRange;-><init>(II)V

    iget-object v0, v1, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c(Lde/komoot/android/util/IntRange;Lde/komoot/android/util/IntRange;)D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int v0, v2

    add-int/2addr v11, v0

    int-to-double v2, v11

    div-double/2addr v2, v5

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    return-object v0
.end method

.method public final declared-synchronized e(Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "pUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {p1}, Lde/komoot/android/geo/MatchingUpdate;->e()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->e()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const-string p1, "RouteCoverageDetector"

    const-string v0, "matching droped. different GeoTrack"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->f()I

    move-result v2

    if-ge v1, v2, :cond_2

    const-string p1, "RouteCoverageDetector"

    const-string v0, "blocked matching result :: matching.result < init.index"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->e()D

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    cmpg-double v1, v1, v3

    if-gez v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->c:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const-string v2, "writeLock(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->a(Lde/komoot/android/geo/IMatchingResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lde/komoot/android/geo/GeoTrack;I)V
    .locals 3

    const-string v0, "pGeoTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-virtual {p1, p2}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->c:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "writeLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->h()V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->f()I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->b()Lde/komoot/android/services/touring/navigation/CoverageHistory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;-><init>(Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;Lde/komoot/android/geo/GeoTrack;I)V

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result p1

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g(Lde/komoot/android/geo/GeoTrack;Lde/komoot/android/geo/IMatchingResult;)V
    .locals 1

    const-string v0, "pGeoTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMatchingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->f(Lde/komoot/android/geo/GeoTrack;I)V

    return-void
.end method
