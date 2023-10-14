.class public abstract Lde/komoot/android/services/touring/tracking/LocationBasedEvent;
.super Lde/komoot/android/services/touring/tracking/RecordingEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0000\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\"B\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0014R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/LocationBasedEvent;",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        "Lde/komoot/android/geo/Coordinate;",
        "i",
        "Landroid/os/Parcel;",
        "pParcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "",
        "toString",
        "Lorg/json/JSONObject;",
        "pJson",
        "e",
        "",
        "b",
        "D",
        "getLatitude",
        "()D",
        "latitude",
        "c",
        "getLongitude",
        "longitude",
        "d",
        "h",
        "altitudeMeters",
        "",
        "time",
        "<init>",
        "(JDDD)V",
        "basedEvent",
        "(Lde/komoot/android/services/touring/tracking/LocationBasedEvent;J)V",
        "json",
        "(Lorg/json/JSONObject;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "lib-tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method public constructor <init>(JDDD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/tracking/RecordingEvent;-><init>(J)V

    .line 2
    iput-wide p3, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->b:D

    .line 3
    iput-wide p5, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->c:D

    .line 4
    iput-wide p7, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->d:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v9}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;-><init>(JDDD)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/tracking/LocationBasedEvent;J)V
    .locals 10

    const-string v0, "basedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v4, p1, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->b:D

    .line 6
    iget-wide v6, p1, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->c:D

    .line 7
    iget-wide v8, p1, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->d:D

    move-object v1, p0

    move-wide v2, p2

    .line 8
    invoke-direct/range {v1 .. v9}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;-><init>(JDDD)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lde/komoot/android/services/touring/tracking/RecordingEvent;->Companion:Lde/komoot/android/services/touring/tracking/RecordingEvent$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent$Companion;->a(Lorg/json/JSONObject;)J

    move-result-wide v2

    const-string v0, "latitude"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v0, "longitude"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "height"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v9}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;-><init>(JDDD)V

    return-void
.end method


# virtual methods
.method protected e(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "pJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latitude"

    iget-wide v1, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->b:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "longitude"

    iget-wide v1, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->c:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "height"

    iget-wide v1, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->d:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->b:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->c:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->d:D

    return-wide v0
.end method

.method public final i()Lde/komoot/android/geo/Coordinate;
    .locals 10

    new-instance v9, Lde/komoot/android/geo/Coordinate;

    iget-wide v1, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->c:D

    iget-wide v3, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->b:D

    iget-wide v5, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->d:D

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationBasedEvent [mLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
