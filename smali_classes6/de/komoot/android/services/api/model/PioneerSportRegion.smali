.class public Lde/komoot/android/services/api/model/PioneerSportRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/PioneerSportRegion;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/PioneerSportRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lde/komoot/android/services/api/model/Sport;

.field public final d:Lde/komoot/android/services/api/model/ServerImage;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/z0;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/z0;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/PioneerSportRegion;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    new-instance v0, Lde/komoot/android/services/api/model/PioneerSportRegion$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/PioneerSportRegion$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/PioneerSportRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/Sport;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

    .line 6
    sget-object v0, Lde/komoot/android/services/api/model/ServerImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/ServerImage;

    iput-object p1, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->d:Lde/komoot/android/services/api/model/ServerImage;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    const-string v0, "id"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->a:J

    .line 9
    new-instance v0, Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->b:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/String;

    const-string v1, "sport"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/Sport;->v(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

    .line 11
    new-instance v0, Lde/komoot/android/services/api/model/ServerImage;

    const-string v1, "map_image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->d:Lde/komoot/android/services/api/model/ServerImage;

    const-string v0, "_embedded"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "geometry"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->e:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    iput-object v2, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->e:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    iput-object v2, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->e:Ljava/lang/String;

    :goto_0
    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/PioneerSportRegion;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/PioneerSportRegion;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/PioneerSportRegion;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/PioneerSportRegion;
    .locals 0

    new-instance p1, Lde/komoot/android/services/api/model/PioneerSportRegion;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/PioneerSportRegion;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/PioneerSportRegion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/PioneerSportRegion;

    iget-wide v3, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->a:J

    iget-wide v5, p1, Lde/komoot/android/services/api/model/PioneerSportRegion;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/PioneerSportRegion;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->d:Lde/komoot/android/services/api/model/ServerImage;

    iget-object v3, p1, Lde/komoot/android/services/api/model/PioneerSportRegion;->d:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->c(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->e:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/services/api/model/PioneerSportRegion;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->d:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ServerImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PioneerSportRegion{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSport="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mMapRegionImage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->d:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mGeometry=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/PioneerSportRegion;->d:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/model/ServerImage;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
