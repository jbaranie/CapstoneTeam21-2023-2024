.class public final Lde/komoot/android/recording/model/LocalTourPhoto;
.super Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/model/LocalTourPhoto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 M2\u00020\u0001:\u0001MB?\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fBQ\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0013B\u000f\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016B\u000f\u0008\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0005H\u0016J\u0008\u0010C\u001a\u00020\u0000H\u0016J\u0008\u0010D\u001a\u00020\u000bH\u0016J\u0012\u0010+\u001a\u0004\u0018\u00010\u00052\u0006\u0010E\u001a\u00020\u000bH\u0016J\"\u0010+\u001a\u0004\u0018\u00010\u00052\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020-H\u0016J\u0008\u0010I\u001a\u00020-H\u0016J\u0008\u0010J\u001a\u00020-H\u0016J\u0018\u0010K\u001a\u00020A2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u000bH\u0016R\u0014\u0010\u0019\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001eR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001bR\u0014\u0010,\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010.R\u0014\u0010/\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010.R\u000e\u00100\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u001bR\u0014\u0010:\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006N"
    }
    d2 = {
        "Lde/komoot/android/recording/model/LocalTourPhoto;",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        "tourEntityRef",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "name",
        "",
        "createdAt",
        "Ljava/util/Date;",
        "coordinate",
        "Lde/komoot/android/geo/Coordinate;",
        "coordinateIndex",
        "",
        "imageFile",
        "Ljava/io/File;",
        "imageHash",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;)V",
        "entityRef",
        "Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;",
        "coverPhotoRank",
        "(Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;I)V",
        "pParcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "pOriginal",
        "(Lde/komoot/android/recording/model/LocalTourPhoto;)V",
        "clientHash",
        "getClientHash",
        "()Ljava/lang/String;",
        "value",
        "getCoverPhotoRank",
        "()I",
        "setCoverPhotoRank",
        "(I)V",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "entityReference",
        "getEntityReference",
        "()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;",
        "geometryCoordinateIndex",
        "getGeometryCoordinateIndex",
        "getImageFile",
        "()Ljava/io/File;",
        "imageUrl",
        "getImageUrl",
        "isFirstCoverPhoto",
        "",
        "()Z",
        "isOneOfTheCoverPhotos",
        "mClientHash",
        "mCoordinateIndex",
        "mCoordinatePoint",
        "mCoverPhotoRank",
        "mCreatedAt",
        "mEntityRef",
        "mImageFile",
        "mName",
        "mTourEntityRef",
        "getName",
        "point",
        "getPoint",
        "()Lde/komoot/android/geo/Coordinate;",
        "tourEntityReference",
        "getTourEntityReference",
        "()Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "changeName",
        "",
        "pNewName",
        "deepCopy",
        "describeContents",
        "pHeightWidth",
        "pWidthPX",
        "pHeightPX",
        "pCrop",
        "hasImageFile",
        "hasImageUrl",
        "writeToParcel",
        "pFlags",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/recording/model/LocalTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/recording/model/LocalTourPhoto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mClientHash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCoordinateIndex:I

.field private final mCoordinatePoint:Lde/komoot/android/geo/Coordinate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCoverPhotoRank:I

.field private final mCreatedAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mEntityRef:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mImageFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTourEntityRef:Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/recording/model/LocalTourPhoto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/recording/model/LocalTourPhoto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/recording/model/LocalTourPhoto;->Companion:Lde/komoot/android/recording/model/LocalTourPhoto$Companion;

    new-instance v0, Lde/komoot/android/recording/model/LocalTourPhoto$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/recording/model/LocalTourPhoto$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/recording/model/LocalTourPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoverPhotoRank:I

    .line 20
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReferenceParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mEntityRef:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    .line 21
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mTourEntityRef:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mName:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCreatedAt:Ljava/util/Date;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoordinateIndex:I

    .line 25
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoordinatePoint:Lde/komoot/android/geo/Coordinate;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mClientHash:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mImageFile:Ljava/io/File;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoverPhotoRank:I

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/recording/model/LocalTourPhoto;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoverPhotoRank:I

    .line 31
    iget-object v0, p1, Lde/komoot/android/recording/model/LocalTourPhoto;->mEntityRef:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->a()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mEntityRef:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    .line 32
    iget-object v0, p1, Lde/komoot/android/recording/model/LocalTourPhoto;->mTourEntityRef:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->a()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mTourEntityRef:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    .line 33
    iget-object v0, p1, Lde/komoot/android/recording/model/LocalTourPhoto;->mName:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mName:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/Date;

    iget-object v1, p1, Lde/komoot/android/recording/model/LocalTourPhoto;->mCreatedAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCreatedAt:Ljava/util/Date;

    .line 35
    iget v0, p1, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoordinateIndex:I

    iput v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoordinateIndex:I

    .line 36
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    iget-object v1, p1, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoordinatePoint:Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, v1}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoordinatePoint:Lde/komoot/android/geo/Coordinate;

    .line 37
    iget-object v0, p1, Lde/komoot/android/recording/model/LocalTourPhoto;->mClientHash:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mClientHash:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lde/komoot/android/recording/model/LocalTourPhoto;->mImageFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mImageFile:Ljava/io/File;

    .line 39
    iget p1, p1, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoverPhotoRank:I

    iput p1, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoverPhotoRank:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/geo/Coordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "tourEntityRef"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFile"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHash"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    const/4 v0, 0x0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;->cHACKY_ID:Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoID;Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;)V

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v7, p5

    .line 2
    invoke-direct/range {v1 .. v12}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/TourEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lde/komoot/android/geo/Coordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourEntityRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFile"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHash"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoverPhotoRank:I

    const-string v0, "pCoordinateIndex is invalid"

    .line 6
    invoke-static {p6, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-string v0, "pImageHash is empty string"

    .line 7
    invoke-static {p8, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p8}, Lde/komoot/android/media/ImageHashHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mEntityRef:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    .line 10
    iput-object p2, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mTourEntityRef:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    .line 11
    iput-object p3, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mName:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCreatedAt:Ljava/util/Date;

    .line 13
    iput p6, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoordinateIndex:I

    .line 14
    iput-object p5, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoordinatePoint:Lde/komoot/android/geo/Coordinate;

    .line 15
    iput-object p7, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mImageFile:Ljava/io/File;

    .line 16
    iput-object p8, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mClientHash:Ljava/lang/String;

    .line 17
    iput p9, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoverPhotoRank:I

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 3
    invoke-direct/range {v1 .. v10}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public changeName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pNewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mName:Ljava/lang/String;

    return-void
.end method

.method public deepCopy()Lde/komoot/android/recording/model/LocalTourPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lde/komoot/android/recording/model/LocalTourPhoto;

    invoke-direct {v0, p0}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/recording/model/LocalTourPhoto;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/model/LocalTourPhoto;->deepCopy()Lde/komoot/android/recording/model/LocalTourPhoto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/recording/model/LocalTourPhoto;->deepCopy()Lde/komoot/android/recording/model/LocalTourPhoto;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClientHash()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mClientHash:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverPhotoRank()I
    .locals 1

    iget v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoverPhotoRank:I

    return v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCreatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mEntityRef:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    return-object v0
.end method

.method public getGeometryCoordinateIndex()I
    .locals 1

    iget v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoordinateIndex:I

    return v0
.end method

.method public getImageFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mImageFile:Ljava/io/File;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUrl(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageUrl(IIZ)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoordinatePoint:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public getTourEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mTourEntityRef:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-object v0
.end method

.method public hasImageFile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasImageUrl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFirstCoverPhoto()Z
    .locals 1

    iget v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoverPhotoRank:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOneOfTheCoverPhotos()Z
    .locals 1

    iget v0, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoverPhotoRank:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCoverPhotoRank(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoverPhotoRank:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mEntityRef:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReferenceParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;)V

    iget-object p2, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mTourEntityRef:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    iget-object p2, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCreatedAt:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoordinateIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoordinatePoint:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mClientHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mImageFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lde/komoot/android/recording/model/LocalTourPhoto;->mCoverPhotoRank:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
