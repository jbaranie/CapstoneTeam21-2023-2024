.class public final Lde/komoot/android/services/api/model/TourPhotoV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/TourPhotoV7$ImageTemplatePlaceholder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/TourPhotoV7;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_TEMPLATE_CROP_PLACEHOLDER:Ljava/lang/String; = "{crop}"

.field public static final IMAGE_TEMPLATE_HEIGHT_PLACEHOLDER:Ljava/lang/String; = "{height}"

.field public static final IMAGE_TEMPLATE_WIDTH_PLACEHOLDER:Ljava/lang/String; = "{width}"

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/TourPhotoV7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lde/komoot/android/services/api/nativemodel/TourID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lde/komoot/android/geo/Coordinate;

.field public final h:Ljava/util/Date;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/TourPhotoV7$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/TourPhotoV7$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/TourPhotoV7;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/z1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/z1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/TourPhotoV7;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pParcel is null"

    .line 27
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->a:J

    .line 29
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->d:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->e:Z

    .line 34
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->g:Lde/komoot/android/geo/Coordinate;

    .line 35
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->h:Ljava/util/Date;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->i:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/TourPhotoV7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pOriginal is null"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Lde/komoot/android/services/api/model/TourPhotoV7;->a:J

    iput-wide v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->a:J

    .line 4
    iget-object v0, p1, Lde/komoot/android/services/api/model/TourPhotoV7;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    .line 5
    iget-object v0, p1, Lde/komoot/android/services/api/model/TourPhotoV7;->c:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lde/komoot/android/services/api/model/TourPhotoV7;->f:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lde/komoot/android/services/api/model/TourPhotoV7;->d:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->d:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lde/komoot/android/services/api/model/TourPhotoV7;->e:Z

    iput-boolean v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->e:Z

    .line 9
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    iget-object v1, p1, Lde/komoot/android/services/api/model/TourPhotoV7;->g:Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, v1}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->g:Lde/komoot/android/geo/Coordinate;

    .line 10
    new-instance v0, Ljava/util/Date;

    iget-object v1, p1, Lde/komoot/android/services/api/model/TourPhotoV7;->h:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->h:Ljava/util/Date;

    .line 11
    iget p1, p1, Lde/komoot/android/services/api/model/TourPhotoV7;->i:I

    iput p1, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->i:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pJson is null"

    .line 13
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormat is null"

    .line 14
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormatV7 is null"

    .line 15
    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "id"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->a:J

    .line 17
    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    const-string v1, "tour_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    const-string v0, "name"

    const-string v1, ""

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->c:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/String;

    const-string v1, "src"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->d:Ljava/lang/String;

    const-string v1, "templated"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->e:Z

    const-string v1, "client_hash"

    .line 21
    invoke-static {p1, v1}, Lde/komoot/android/services/api/JsonHelper;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lde/komoot/android/media/ImageHashHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_1
    invoke-static {v0}, Lde/komoot/android/media/ImageHashHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->f:Ljava/lang/String;

    const-string v0, "location"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->g:Lde/komoot/android/geo/Coordinate;

    const-string p2, "created_at"

    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lde/komoot/android/services/api/KmtDateFormatV7;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->h:Ljava/util/Date;

    const-string p2, "index"

    const/4 p3, -0x1

    .line 25
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->i:I

    return-void
.end method


# virtual methods
.method public final b(IIZ)Ljava/lang/String;
    .locals 3

    if-lez p1, :cond_2

    if-lez p2, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "{width}"

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{height}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{crop}"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->d:Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/TourPhotoV7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/TourPhotoV7;

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->e:Z

    iget-boolean v2, p1, Lde/komoot/android/services/api/model/TourPhotoV7;->e:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->f:Ljava/lang/String;

    iget-object v2, p1, Lde/komoot/android/services/api/model/TourPhotoV7;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->d:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/services/api/model/TourPhotoV7;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerImage{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mServerId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTourServerId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mClientHash=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mImageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mTemplatedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->g:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->h:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGeometryCoordinateIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->i(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourID;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->e:Z

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->g:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->h:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/services/api/model/TourPhotoV7;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
