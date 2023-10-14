.class public abstract Lde/komoot/android/services/api/nativemodel/BaseGenericTour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/GenericTour;


# instance fields
.field protected a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field protected b:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field protected final c:Ljava/util/HashSet;


# direct methods
.method protected constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pCreator is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V
    .locals 6

    const-string v0, "EXCEPTION_TOUR_PARTICIPANT_IS_NULL"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EXCEPTION_TOUR_PARTICIPANT_IS_EQUAL_TOUR_CREATOR"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/TourParticipant;

    iget-wide v2, v2, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    iget-wide v4, p1, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->a()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final equals(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    if-eqz v2, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    if-nez v2, :cond_5

    return v1

    .line 8
    :cond_5
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/nativemodel/TourName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v3

    if-eq v2, v3, :cond_7

    return v1

    .line 10
    :cond_7
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v3

    if-eq v2, v3, :cond_8

    return v1

    .line 11
    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 12
    :cond_9
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 13
    :cond_a
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    return v1

    .line 14
    :cond_b
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    return v1

    .line 15
    :cond_c
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    return v1

    .line 16
    :cond_d
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    return v1

    .line 17
    :cond_e
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasGeometry()Z

    move-result v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasGeometry()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_f

    return v1

    .line 18
    :cond_f
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/geo/Geometry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 19
    :cond_10
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getMaxAlt()I

    move-result v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMaxAlt()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v1

    .line 20
    :cond_11
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getMinAlt()I

    move-result v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMinAlt()I

    move-result v3

    if-eq v2, v3, :cond_12

    return v1

    .line 21
    :cond_12
    instance-of v2, p0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v2, :cond_1c

    .line 22
    instance-of v2, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-nez v2, :cond_13

    return v1

    .line 23
    :cond_13
    move-object v2, p0

    check-cast v2, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    .line 24
    move-object v3, p1

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    .line 25
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 26
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v4

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    return v1

    .line 27
    :cond_14
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v4

    if-eqz v4, :cond_15

    return v1

    .line 28
    :cond_15
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v4

    if-nez v4, :cond_16

    return v1

    .line 29
    :cond_16
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 30
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    return v1

    .line 31
    :cond_17
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    return v1

    .line 32
    :cond_18
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    return v1

    .line 33
    :cond_19
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p0()I

    move-result v4

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p0()I

    move-result v5

    if-eq v4, v5, :cond_1a

    return v1

    .line 34
    :cond_1a
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v4

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/api/model/RouteDifficulty;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    return v1

    .line 35
    :cond_1b
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v2

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/model/RouteSummary;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    .line 36
    :cond_1c
    instance-of v2, p0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v2, :cond_24

    .line 37
    instance-of v2, p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v2, :cond_1d

    return v1

    .line 38
    :cond_1d
    move-object v2, p0

    check-cast v2, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    .line 39
    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    .line 40
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 41
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    return v1

    .line 42
    :cond_1e
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1f

    return v1

    .line 43
    :cond_1f
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_20

    return v1

    .line 44
    :cond_20
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedEnd()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedEnd()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 45
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedEnd()Ljava/util/Date;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedEnd()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v1

    .line 46
    :cond_21
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedEnd()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedEnd()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_22

    return v1

    .line 47
    :cond_22
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedEnd()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedEnd()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_23

    return v1

    .line 48
    :cond_23
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getMotionDuration()J

    move-result-wide v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getMotionDuration()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_24

    return v1

    :cond_24
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->equals(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z

    move-result p1

    return p1
.end method

.method public final getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public final getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-object v0
.end method

.method public final getMaxAlt()I
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->j()I

    move-result v0

    return v0
.end method

.method public final getMinAlt()I
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->o()I

    move-result v0

    return v0
.end method

.method public final getTourParticipants()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourName;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourSport;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getMaxAlt()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getMinAlt()I

    move-result v3

    add-int/2addr v0, v3

    instance-of v3, p0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v3, :cond_3

    move-object v3, p0

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v4

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p0()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/RouteDifficulty;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/RouteSummary;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    instance-of v3, p0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v3, :cond_6

    move-object v3, p0

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedEnd()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getMotionDuration()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final isAcceptedParticipant(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z
    .locals 4

    const-string v0, "pUser is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v2, v1, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    const-string v3, "ACCEPTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final isOwnedByMe(Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V
    .locals 2

    const-string v0, "EXCEPTION_TOUR_PARTICIPANT_IS_NULL"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setTourParticipants(Ljava/util/Set;Z)V
    .locals 2

    const-string v0, "pTourParticipants is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
