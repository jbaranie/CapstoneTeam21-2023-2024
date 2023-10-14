.class public final Lde/komoot/android/services/touring/tracking/StartEvent;
.super Lde/komoot/android/services/touring/tracking/RecordingEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/StartEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0019\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/StartEvent;",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        "Lde/komoot/android/services/touring/tracking/RecordingCallback;",
        "pCallback",
        "",
        "g",
        "Lorg/json/JSONObject;",
        "pJson",
        "e",
        "",
        "b",
        "Landroid/os/Parcel;",
        "pParcel",
        "",
        "flags",
        "writeToParcel",
        "hashCode",
        "toString",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "h",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "handle",
        "json",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "recordingHandle",
        "",
        "timeMs",
        "(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;J)V",
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
            "Lde/komoot/android/services/touring/tracking/StartEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/touring/tracking/StartEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final START_EVENT_FILE_ID:Ljava/lang/String; = "de_komoot_android_services_touring_tracking_StartEvent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/StartEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/StartEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/StartEvent;->Companion:Lde/komoot/android/services/touring/tracking/StartEvent$Companion;

    new-instance v0, Lde/komoot/android/services/touring/tracking/StartEvent$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/touring/tracking/StartEvent$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/tracking/StartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;-><init>(Landroid/os/Parcel;)V

    .line 9
    new-instance v0, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/StartEvent;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;J)V
    .locals 1

    const-string v0, "recordingHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/touring/tracking/RecordingEvent;-><init>(J)V

    .line 7
    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/StartEvent;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "handle"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/StartEvent;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-void

    .line 5
    :cond_1
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string v0, "handle is a empty string"

    invoke-direct {p1, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "de_komoot_android_services_touring_tracking_StartEvent"

    return-object v0
.end method

.method protected e(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "pJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/StartEvent;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lde/komoot/android/services/touring/tracking/StartEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lde/komoot/android/services/touring/tracking/StartEvent;

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/StartEvent;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object p1, p1, Lde/komoot/android/services/touring/tracking/StartEvent;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public g(Lde/komoot/android/services/touring/tracking/RecordingCallback;)V
    .locals 1

    const-string v0, "pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/tracking/RecordingCallback;->e(Lde/komoot/android/services/touring/tracking/StartEvent;)V

    return-void
.end method

.method public final h()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/StartEvent;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/StartEvent;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartEvent [mHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/StartEvent;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/komoot/android/services/touring/tracking/StartEvent;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-virtual {p2}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
