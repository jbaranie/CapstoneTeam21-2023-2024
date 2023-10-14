.class public final Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;
.super Lde/komoot/android/services/touring/tracking/LocationBasedEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/PictureRecordedEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\u0018\u0000 /2\u00020\u0001:\u0001/B9\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\u0015\u0012\u0006\u0010$\u001a\u00020\u0006\u0012\u0006\u0010%\u001a\u00020\u001b\u0012\u0006\u0010&\u001a\u00020\u0001\u0012\u0006\u0010\'\u001a\u00020\u001b\u0012\u0006\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010*B\u0011\u0008\u0016\u0012\u0006\u0010+\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010,B\u0011\u0008\u0016\u0012\u0006\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010.J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0014R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\"\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;",
        "Lde/komoot/android/services/touring/tracking/LocationBasedEvent;",
        "Lde/komoot/android/services/touring/tracking/RecordingCallback;",
        "pCallback",
        "",
        "g",
        "",
        "b",
        "toString",
        "Landroid/os/Parcel;",
        "pParcel",
        "",
        "flags",
        "writeToParcel",
        "Lorg/json/JSONObject;",
        "pJson",
        "e",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "label",
        "Ljava/io/File;",
        "f",
        "Ljava/io/File;",
        "k",
        "()Ljava/io/File;",
        "imageFile",
        "",
        "J",
        "j",
        "()J",
        "coordinateIndex",
        "h",
        "l",
        "imageHash",
        "pImageFile",
        "pLabel",
        "pCoordinateIndex",
        "pLocation",
        "pTime",
        "pImageHash",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationBasedEvent;JLjava/lang/String;)V",
        "json",
        "(Lorg/json/JSONObject;)V",
        "parcel",
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
            "Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PICTURE_EVENT_FILE_ID:Ljava/lang/String; = "de_komoot_android_services_touring_tracking_PictureRecordedEvent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/io/File;

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->Companion:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent$Companion;

    new-instance v0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;-><init>(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->e:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->f:Ljava/io/File;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->g:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationBasedEvent;JLjava/lang/String;)V
    .locals 1

    const-string v0, "pImageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pImageHash"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p6, p7}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;-><init>(Lde/komoot/android/services/touring/tracking/LocationBasedEvent;J)V

    const-string p5, "pCoordinateIndex is invalid"

    .line 2
    invoke-static {p3, p4, p5}, Lde/komoot/android/util/AssertUtil;->Q(JLjava/lang/String;)J

    const-string p5, "pTime is invalid"

    .line 3
    invoke-static {p6, p7, p5}, Lde/komoot/android/util/AssertUtil;->g(JLjava/lang/String;)J

    const-string p5, "pImageHash is empty string"

    .line 4
    invoke-static {p8, p5}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p8}, Lde/komoot/android/media/ImageHashHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->f:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->e:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->g:J

    .line 9
    iput-object p8, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;-><init>(Lorg/json/JSONObject;)V

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->f:Ljava/io/File;

    const-string v0, "label"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->e:Ljava/lang/String;

    const-string v0, "coordinateIndex"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->g:J

    const-string v0, "image_hash"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lde/komoot/android/media/ImageHashHelper;->INSTANCE:Lde/komoot/android/media/ImageHashHelper;

    invoke-virtual {p1}, Lde/komoot/android/media/ImageHashHelper;->d()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "de_komoot_android_services_touring_tracking_PictureRecordedEvent"

    return-object v0
.end method

.method protected e(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "pJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->e(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "label"

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "coordinateIndex"

    iget-wide v1, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "image_hash"

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/tracking/RecordingCallback;)V
    .locals 1

    const-string v0, "pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/tracking/RecordingCallback;->b(Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;)V

    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->g:J

    return-wide v0
.end method

.method public final k()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->f:Ljava/io/File;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureRecordedEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[mTimestamp="

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

    const-string v1, ", mLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinateIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mImageHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-super {p0, p1, p2}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->f:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
