.class public final Lde/komoot/android/services/api/model/ActivitiesSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/ActivitiesSummary;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/komoot/android/services/api/model/Sport;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/ActivitiesSummary$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/ActivitiesSummary$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/ActivitiesSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/b;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/b;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/ActivitiesSummary;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/Sport;->u(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->a:Lde/komoot/android/services/api/model/Sport;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->a:Lde/komoot/android/services/api/model/Sport;

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->b:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->c:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->e:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->f:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/Sport;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->a:Lde/komoot/android/services/api/model/Sport;

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->b:J

    .line 20
    iput-wide v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->c:J

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->d:I

    .line 22
    iput p1, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->e:I

    .line 23
    iput p1, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sport"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/Sport;->v(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->a:Lde/komoot/android/services/api/model/Sport;

    const-string v0, "distance"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    iput-wide v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->b:J

    const-string v0, "duration"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_1
    iput-wide v3, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->c:J

    const-string v0, "elevation"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->d:I

    const-string v0, "plannedCount"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->e:I

    const-string v0, "madeCount"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    iput v2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->f:I

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/ActivitiesSummary;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;
    .locals 0

    new-instance p1, Lde/komoot/android/services/api/model/ActivitiesSummary;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/ActivitiesSummary;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public final H3(Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;)V
    .locals 4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->a:Lde/komoot/android/services/api/model/Sport;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->b:J

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDistance()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->b:J

    iget-wide v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->c:J

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->c:J

    iget v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->d:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->j0()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->d:I

    iget v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->e:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->v0()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->e:I

    iget v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->f:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->y1()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lde/komoot/android/services/api/model/ActivitiesSummary;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lde/komoot/android/services/api/model/ActivitiesSummary;

    iget-wide v2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->b:J

    iget-wide v4, p1, Lde/komoot/android/services/api/model/ActivitiesSummary;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->c:J

    iget-wide v4, p1, Lde/komoot/android/services/api/model/ActivitiesSummary;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->d:I

    iget v3, p1, Lde/komoot/android/services/api/model/ActivitiesSummary;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->f:I

    iget v3, p1, Lde/komoot/android/services/api/model/ActivitiesSummary;->f:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->e:I

    iget v3, p1, Lde/komoot/android/services/api/model/ActivitiesSummary;->e:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->a:Lde/komoot/android/services/api/model/Sport;

    iget-object p1, p1, Lde/komoot/android/services/api/model/ActivitiesSummary;->a:Lde/komoot/android/services/api/model/Sport;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public getDistance()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->b:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->c:J

    return-wide v0
.end method

.method public getSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->a:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x1f

    int-to-long v1, v0

    iget-wide v3, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->b:J

    add-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    iget-wide v3, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->c:J

    add-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    iget v2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->d:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->f:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->e:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->a:Lde/komoot/android/services/api/model/Sport;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->d:I

    return v0
.end method

.method public l2()Lde/komoot/android/services/api/nativemodel/DateRange;
    .locals 2

    sget-object v0, Lde/komoot/android/services/api/nativemodel/DateRange;->Companion:Lde/komoot/android/services/api/nativemodel/DateRange$Companion;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/DateRange$Companion;->a(Ljava/util/Date;)Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivitiesSummary [mSport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPlannedTourCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMadeTourCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->e:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->a:Lde/komoot/android/services/api/model/Sport;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public y1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/ActivitiesSummary;->f:I

    return v0
.end method
