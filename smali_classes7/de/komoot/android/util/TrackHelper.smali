.class public final Lde/komoot/android/util/TrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/TrackHelper$CalculationCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/Coordinate;)I
    .locals 0

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->n()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/util/TrackHelper;->b(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/location/KmtLocation;)I

    move-result p0

    return p0
.end method

.method public static b(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/location/KmtLocation;)I
    .locals 5

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/geo/GeoTrackMatcherV11;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;-><init>(Lde/komoot/android/geo/GeoTrack;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->j(Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/geo/GeoTrackMatcherV11;->f(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object p0

    invoke-virtual {p1}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->k()D

    move-result-wide v1

    invoke-interface {p0}, Lde/komoot/android/geo/IMatchingResult;->k()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p0

    return p0
.end method

.method public static c([Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;I)I
    .locals 16

    move-object/from16 v0, p0

    array-length v1, v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-wide v6, v2

    move v9, v4

    move v10, v9

    move v8, v5

    :goto_0
    if-ge v8, v1, :cond_3

    aget-object v11, v0, v8

    move-object/from16 v12, p1

    invoke-static {v11, v12}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v13

    cmpg-double v11, v13, v2

    const/16 v15, 0x14

    if-gez v11, :cond_1

    if-eq v10, v4, :cond_0

    sub-int v11, p2, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v15, :cond_0

    cmpg-double v11, v2, v6

    if-gez v11, :cond_0

    move v9, v10

    goto :goto_1

    :cond_0
    move-wide v2, v6

    :goto_1
    move-wide v6, v2

    move v10, v8

    move-wide v2, v13

    :cond_1
    if-eq v10, v4, :cond_2

    sub-int v11, p2, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v15, :cond_2

    cmpg-double v11, v13, v6

    if-gez v11, :cond_2

    move v9, v8

    move-wide v6, v13

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-eq v9, v4, :cond_5

    sub-double v11, v6, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const/16 v1, 0xfa

    int-to-double v13, v1

    cmpg-double v1, v11, v13

    if-ltz v1, :cond_4

    cmpg-double v1, v6, v2

    if-ltz v1, :cond_4

    aget-object v1, v0, v9

    aget-object v0, v0, v10

    invoke-static {v1, v0}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v0

    cmpg-double v0, v0, v13

    if-gez v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    sub-int v0, v10, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, v9, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v9, v10

    :goto_2
    return v9
.end method

.method public static d(Lde/komoot/android/services/api/nativemodel/GenericTour;)J
    .locals 6

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasGeometry()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatedAt()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_1
    return-wide v2

    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static e(Lde/komoot/android/services/api/nativemodel/GenericTour;)J
    .locals 4

    invoke-static {p0}, Lde/komoot/android/util/TrackHelper;->d(Lde/komoot/android/services/api/nativemodel/GenericTour;)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static f(Lde/komoot/android/services/api/nativemodel/GenericTour;)J
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasGeometry()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatedAt()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static g(Lde/komoot/android/services/api/nativemodel/GenericTour;)J
    .locals 4

    invoke-static {p0}, Lde/komoot/android/util/TrackHelper;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method
