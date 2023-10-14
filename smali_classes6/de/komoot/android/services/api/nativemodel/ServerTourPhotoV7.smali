.class public final Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;
.super Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/model/TourPhotoV7;

.field private final b:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/e;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/e;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->c:I

    const-string v0, "pParcel is null"

    .line 8
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lde/komoot/android/services/api/model/TourPhotoV7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/TourPhotoV7;

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    .line 10
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReferenceParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->b:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->c:I

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->c:I

    const-string v0, "pOriginal is null"

    .line 14
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lde/komoot/android/services/api/model/TourPhotoV7;

    iget-object v1, p1, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/TourPhotoV7;-><init>(Lde/komoot/android/services/api/model/TourPhotoV7;)V

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    .line 16
    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->b:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->a()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->b:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    .line 17
    iget p1, p1, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->c:I

    iput p1, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->c:I

    .line 3
    new-instance v1, Lde/komoot/android/services/api/model/TourPhotoV7;

    invoke-direct {v1, p1, p2, p3}, Lde/komoot/android/services/api/model/TourPhotoV7;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    iput-object v1, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    .line 4
    new-instance p2, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    new-instance p3, Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    iget-wide v1, v1, Lde/komoot/android/services/api/model/TourPhotoV7;->a:J

    invoke-direct {p3, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourPhotoID;-><init>(J)V

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoID;Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;)V

    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->b:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    const-string p2, "cover"

    .line 5
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->c:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    iget-boolean v0, v0, Lde/komoot/android/services/api/model/TourPhotoV7;->e:Z

    return v0
.end method

.method public final changeName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final deepCopy()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;
    .locals 1

    .line 2
    new-instance v0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;-><init>(Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->deepCopy()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getClientHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/TourPhotoV7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverPhotoRank()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->c:I

    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/TourPhotoV7;->h:Ljava/util/Date;

    return-object v0
.end method

.method public final getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->b:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    return-object v0
.end method

.method public final getGeometryCoordinateIndex()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    iget v0, v0, Lde/komoot/android/services/api/model/TourPhotoV7;->i:I

    return v0
.end method

.method public final getImageFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/TourPhotoV7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p1, v1}, Lde/komoot/android/services/api/model/TourPhotoV7;->b(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImageUrl(IIZ)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/services/api/model/TourPhotoV7;->b(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/TourPhotoV7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/TourPhotoV7;->g:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public final getTourEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    iget-object v1, v1, Lde/komoot/android/services/api/model/TourPhotoV7;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    return-object v0
.end method

.method public final hasImageFile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasImageUrl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOneOfTheCoverPhotos()Z
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCoverPhotoRank(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->a:Lde/komoot/android/services/api/model/TourPhotoV7;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/services/api/model/TourPhotoV7;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->b:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReferenceParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;)V

    iget p2, p0, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
