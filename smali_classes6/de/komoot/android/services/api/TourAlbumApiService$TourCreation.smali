.class public Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/JsonableObjectV7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/TourAlbumApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TourCreation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020\u0019\u0012\u0006\u0010&\u001a\u00020\u0019\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010$\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0014\u0010&\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;",
        "Lde/komoot/android/services/api/model/JsonableObjectV7;",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lorg/json/JSONObject;",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "recordingId",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "tourName",
        "Lde/komoot/android/services/api/model/Sport;",
        "c",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "d",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "tourStatus",
        "Ljava/util/Date;",
        "e",
        "Ljava/util/Date;",
        "recordedAt",
        "",
        "f",
        "I",
        "distance",
        "",
        "g",
        "J",
        "duration",
        "h",
        "motionDuration",
        "i",
        "altUp",
        "j",
        "altDown",
        "Lde/komoot/android/geo/Geometry;",
        "k",
        "Lde/komoot/android/geo/Geometry;",
        "geometry",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/model/TourStatus;Ljava/util/Date;IJJIILde/komoot/android/geo/Geometry;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lde/komoot/android/services/api/nativemodel/TourName;

.field private final c:Lde/komoot/android/services/api/model/Sport;

.field private final d:Lde/komoot/android/services/api/model/TourStatus;

.field private final e:Ljava/util/Date;

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:I

.field private final j:I

.field private final k:Lde/komoot/android/geo/Geometry;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/model/TourStatus;Ljava/util/Date;IJJIILde/komoot/android/geo/Geometry;)V
    .locals 1

    const-string v0, "recordingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->b:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object p3, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->c:Lde/komoot/android/services/api/model/Sport;

    iput-object p4, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->d:Lde/komoot/android/services/api/model/TourStatus;

    iput-object p5, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->e:Ljava/util/Date;

    iput p6, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->f:I

    iput-wide p7, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->g:J

    iput-wide p9, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->h:J

    iput p11, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->i:I

    iput p12, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->j:I

    iput-object p13, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->k:Lde/komoot/android/geo/Geometry;

    const-string p1, "distance is invalid"

    invoke-static {p6, p1}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    const-string p1, "duration is invalid"

    invoke-static {p7, p8, p1}, Lde/komoot/android/util/AssertUtil;->g(JLjava/lang/String;)J

    const-string p1, "motionDuration is invalid"

    invoke-static {p9, p10, p1}, Lde/komoot/android/util/AssertUtil;->g(JLjava/lang/String;)J

    cmp-long p1, p9, p7

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Anomaly :: MotionDuration > TourDuration"

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    const-string p1, "altUp is invalid"

    invoke-static {p11, p1}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    const-string p1, "altDown is invalid"

    invoke-static {p12, p1}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b(Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "pDateFormatV7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "tour_recorded"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->b:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->e:Ljava/util/Date;

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "date"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->d:Lde/komoot/android/services/api/model/TourStatus;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/TourStatus;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sport"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    iget-wide v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->g:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "distance"

    iget v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->f:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "elevation_up"

    iget v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->i:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "elevation_down"

    iget v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->j:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->h:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const-string p1, "time_in_motion"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->h:J

    iget-wide v3, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->g:J

    const-wide/16 v5, 0x1

    cmp-long p1, v5, v3

    const/4 v5, 0x0

    if-gtz p1, :cond_0

    cmp-long p1, v3, v1

    if-gez p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    sget-object p1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v2, "Anomaly :: MotionDuration > TourDuration"

    invoke-direct {v1, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v2, "TourCreation"

    invoke-static {p1, v2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "recording_id"

    iget-object v2, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->k:Lde/komoot/android/geo/Geometry;

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->f(Lde/komoot/android/geo/Geometry;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "coordinates"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "save_options"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "_embedded"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
