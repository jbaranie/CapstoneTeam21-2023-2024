.class final Lde/komoot/android/services/api/TourAlbumApiService$SaveTrackTourRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/TourAlbumApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SaveTrackTourRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/services/api/TourAlbumApiService$SaveTrackTourRequest;",
        "Lde/komoot/android/services/api/model/Jsonable;",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormat",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lorg/json/JSONObject;",
        "i",
        "Lde/komoot/android/services/api/nativemodel/TrackTour;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TrackTour;",
        "trackTour",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/TrackTour;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/TrackTour;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TrackTour;)V
    .locals 1

    const-string v0, "trackTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveTrackTourRequest;->a:Lde/komoot/android/services/api/nativemodel/TrackTour;

    return-void
.end method


# virtual methods
.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pDateFormatV7"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "tour_recorded"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lde/komoot/android/services/api/model/TourStatus;->PRIVATE:Lde/komoot/android/services/api/model/TourStatus;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/TourStatus;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveTrackTourRequest;->a:Lde/komoot/android/services/api/nativemodel/TrackTour;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TrackTour;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "date"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveTrackTourRequest;->a:Lde/komoot/android/services/api/nativemodel/TrackTour;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TrackTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveTrackTourRequest;->a:Lde/komoot/android/services/api/nativemodel/TrackTour;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TrackTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sport"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveTrackTourRequest;->a:Lde/komoot/android/services/api/nativemodel/TrackTour;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TrackTour;->getServerSource()Ljava/lang/String;

    move-result-object p2

    const-string v0, "null"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveTrackTourRequest;->a:Lde/komoot/android/services/api/nativemodel/TrackTour;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TrackTour;->getServerSource()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "source"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveTrackTourRequest;->a:Lde/komoot/android/services/api/nativemodel/TrackTour;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TrackTour;->getAltUp()I

    move-result p2

    const-string v0, "elevation_up"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveTrackTourRequest;->a:Lde/komoot/android/services/api/nativemodel/TrackTour;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TrackTour;->getAltDown()I

    move-result p2

    const-string v0, "elevation_down"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveTrackTourRequest;->a:Lde/komoot/android/services/api/nativemodel/TrackTour;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TrackTour;->getDistanceMeters()J

    move-result-wide v0

    const-string p2, "distance"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveTrackTourRequest;->a:Lde/komoot/android/services/api/nativemodel/TrackTour;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TrackTour;->getDuration()J

    move-result-wide v0

    const-string p2, "duration"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveTrackTourRequest;->a:Lde/komoot/android/services/api/nativemodel/TrackTour;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TrackTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->f(Lde/komoot/android/geo/Geometry;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "coordinates"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "_embedded"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
