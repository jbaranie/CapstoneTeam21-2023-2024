.class public final Lde/komoot/android/services/api/TourApiService$TourUploadObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/TourApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TourUploadObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010+\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00107\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lde/komoot/android/services/api/TourApiService$TourUploadObject;",
        "Lde/komoot/android/services/api/model/Jsonable;",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormat",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lorg/json/JSONObject;",
        "i",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "getMName",
        "()Lde/komoot/android/services/api/nativemodel/TourName;",
        "setMName",
        "(Lde/komoot/android/services/api/nativemodel/TourName;)V",
        "mName",
        "",
        "b",
        "Ljava/lang/String;",
        "getMRecordedAt",
        "()Ljava/lang/String;",
        "setMRecordedAt",
        "(Ljava/lang/String;)V",
        "mRecordedAt",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "getMVisibleState",
        "()Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "setMVisibleState",
        "(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V",
        "mVisibleState",
        "Lde/komoot/android/services/api/model/Sport;",
        "d",
        "Lde/komoot/android/services/api/model/Sport;",
        "getMSport",
        "()Lde/komoot/android/services/api/model/Sport;",
        "setMSport",
        "(Lde/komoot/android/services/api/model/Sport;)V",
        "mSport",
        "e",
        "getMTrackSourceDeviceId",
        "setMTrackSourceDeviceId",
        "mTrackSourceDeviceId",
        "",
        "f",
        "J",
        "getMDuration",
        "()J",
        "setMDuration",
        "(J)V",
        "mDuration",
        "g",
        "getMMotionDuration",
        "setMMotionDuration",
        "mMotionDuration",
        "",
        "h",
        "I",
        "getMDistance",
        "()I",
        "setMDistance",
        "(I)V",
        "mDistance",
        "<init>",
        "()V",
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
.field private a:Lde/komoot/android/services/api/nativemodel/TourName;

.field private b:Ljava/lang/String;

.field private c:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field private d:Lde/komoot/android/services/api/model/Sport;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->f:J

    iput-wide v0, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->h:I

    return-void
.end method


# virtual methods
.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pDateFormatV7"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "recordedAt"

    iget-object v0, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->c:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "status"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->d:Lde/komoot/android/services/api/model/Sport;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sport"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "content"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mobile"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "trackSourceDevice"

    iget-object v1, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->f:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    const-string p2, "duration"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->g:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    const-string p2, "motionDuration"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->g:J

    iget-wide v3, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->f:J

    const-wide/16 v5, 0x1

    cmp-long p2, v5, v3

    const/4 v5, 0x0

    if-gtz p2, :cond_1

    cmp-long p2, v3, v1

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    sget-object p2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v1, "Anomaly :: MotionDuration > TourDuration"

    invoke-direct {v0, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v1, "TourApiService"

    invoke-static {p2, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_2
    iget p2, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->h:I

    if-lez p2, :cond_3

    const-string v0, "distance"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lde/komoot/android/services/api/TourApiService$TourUploadObject;->d:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@sport/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "tags"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
