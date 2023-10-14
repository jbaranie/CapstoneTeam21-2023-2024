.class public final Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;
.super Lde/komoot/android/services/touring/tracking/LocationBasedEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/LocationUpdateEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0019\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\n\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010$B\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0014R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "Lde/komoot/android/services/touring/tracking/LocationBasedEvent;",
        "Lde/komoot/android/services/touring/tracking/RecordingCallback;",
        "pCallback",
        "",
        "g",
        "",
        "b",
        "Lde/komoot/android/location/LocationProvider;",
        "provider",
        "Lde/komoot/android/location/KmtLocation;",
        "j",
        "Landroid/os/Parcel;",
        "pParcel",
        "",
        "flags",
        "writeToParcel",
        "toString",
        "Lorg/json/JSONObject;",
        "pJson",
        "e",
        "",
        "F",
        "getAccuracyMeters",
        "()F",
        "accuracyMeters",
        "f",
        "getSpeed",
        "speed",
        "getBearing",
        "bearing",
        "pLocation",
        "",
        "pUnixTimeMS",
        "<init>",
        "(Lde/komoot/android/location/KmtLocation;J)V",
        "(Lorg/json/JSONObject;)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "lib-tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCATION_EVENT_FILE_ID:Ljava/lang/String; = "de_komoot_android_services_touring_tracking_LocationUpdateEvent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->Companion:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent$Companion;

    new-instance v0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;-><init>(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->e:F

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->f:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->g:F

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/location/KmtLocation;J)V
    .locals 10

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v8

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;-><init>(JDDD)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p2

    iput p2, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->e:F

    .line 3
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result p2

    iput p2, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->f:F

    .line 4
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->g()F

    move-result p1

    iput p1, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->g:F

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "accuracy"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->e:F

    const-string v0, "speed"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->f:F

    const-string v0, "bearing"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->g:F

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "de_komoot_android_services_touring_tracking_LocationUpdateEvent"

    return-object v0
.end method

.method protected e(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "pJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->e(Lorg/json/JSONObject;)V

    iget v0, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->e:F

    float-to-double v0, v0

    const-string v2, "accuracy"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->f:F

    float-to-double v0, v0

    const-string v2, "speed"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->g:F

    float-to-double v0, v0

    const-string v2, "bearing"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/tracking/RecordingCallback;)V
    .locals 1

    const-string v0, "pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/tracking/RecordingCallback;->c(Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;)V

    return-void
.end method

.method public final j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "provider"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lde/komoot/android/location/KmtLocation;

    move-object/from16 v1, v19

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->h()D

    move-result-wide v11

    iget v13, v0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->f:F

    iget v14, v0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->g:F

    iget v15, v0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->e:F

    move/from16 v16, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lde/komoot/android/location/KmtLocation;-><init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFF)V

    return-object v19
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationUpdateEvent [mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mAccuracyMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
