.class public interface abstract Lde/komoot/android/services/api/nativemodel/GenericMetaTour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Likeable;


# virtual methods
.method public abstract asRoutePreview()Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;
.end method

.method public abstract changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V
.end method

.method public abstract changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;)V
.end method

.method public abstract changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
.end method

.method public createDerivedRoutingQuery(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 10

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/Fitness;->a(I)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getUnSafeRoutingPath()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getUnSafeRoutingSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v7, v3, Lde/komoot/android/services/api/model/BackToStartPathElement;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v6, v4, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v6, :cond_1

    check-cast v4, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/RouteTypeSegment;

    new-instance v4, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v6, v0

    goto :goto_5

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_7

    new-instance v4, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v6, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-direct {v4, v6, v2}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_5
    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v8

    move-object v4, v0

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;I)V

    return-object v0
.end method

.method public abstract getAltDown()I
.end method

.method public abstract getAltUp()I
.end method

.method public getCalculatedAverageSpeedInMeterPerSecond()F
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getMotionDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDistanceMeters()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getMotionDuration()J

    move-result-wide v1

    :goto_0
    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDurationSeconds()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDistanceMeters()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDurationSeconds()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getChangedAt()Ljava/util/Date;
.end method

.method public abstract getComments()Ljava/util/ArrayList;
.end method

.method public abstract getCreatedAt()Ljava/util/Date;
.end method

.method public abstract getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
.end method

.method public abstract getDisplayDuration()J
.end method

.method public abstract getDistanceMeters()J
.end method

.method public abstract getDurationSeconds()J
.end method

.method public abstract getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
.end method

.method public abstract getImages()Ljava/util/ArrayList;
.end method

.method public abstract getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
.end method

.method public abstract getMapPreviewImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
.end method

.method public abstract getMotionDuration()J
.end method

.method public abstract getName()Lde/komoot/android/services/api/nativemodel/TourName;
.end method

.method public abstract getRecordedAt()Ljava/util/Date;
.end method

.method public abstract getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;
.end method

.method public abstract getServerId()Lde/komoot/android/services/api/nativemodel/TourID;
.end method

.method public abstract getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;
.end method

.method public abstract getStartPoint()Lde/komoot/android/geo/Coordinate;
.end method

.method public abstract getTimeLine()Ljava/util/ArrayList;
.end method

.method public abstract getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;
.end method

.method public abstract getUnSafeRoutingPath()Ljava/util/List;
.end method

.method public abstract getUnSafeRoutingSegments()Ljava/util/List;
.end method

.method public abstract getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;
.end method

.method public abstract hasPotentialRouteUpdate()Z
.end method

.method public abstract hasServerId()Z
.end method

.method public abstract hasSmartTourId()Z
.end method

.method public abstract isMadeTour()Z
.end method

.method public isPlannedTour()Z
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract setChangedAt(Ljava/util/Date;)V
.end method
