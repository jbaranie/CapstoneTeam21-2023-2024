.class public interface abstract Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Likeable;


# virtual methods
.method public abstract getAltDown()I
.end method

.method public abstract getAltUp()I
.end method

.method public getCalculatedAverageSpeedInMeterPerSecond()F
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getDurationSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getDistanceMeters()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getDurationSeconds()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getComments()Ljava/util/ArrayList;
.end method

.method public abstract getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
.end method

.method public abstract getDistanceMeters()J
.end method

.method public abstract getDurationSeconds()J
.end method

.method public abstract getImages()Ljava/util/ArrayList;
.end method

.method public abstract getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
.end method

.method public abstract getMapPreviewImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
.end method

.method public abstract getName()Lde/komoot/android/services/api/nativemodel/TourName;
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

.method public abstract getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract hasCompactPath()Z
.end method

.method public abstract hasServerId()Z
.end method

.method public abstract hasSmartTourId()Z
.end method
