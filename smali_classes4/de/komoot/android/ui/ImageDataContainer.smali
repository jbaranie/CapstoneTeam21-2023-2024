.class public final Lde/komoot/android/ui/ImageDataContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/ImageDataContainer$ImageType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataClass::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/ui/ImageDataContainer<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/komoot/android/ui/ImageDataContainer$ImageType;

.field public final b:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/ImageDataContainer$1;

    invoke-direct {v0}, Lde/komoot/android/ui/ImageDataContainer$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/ImageDataContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/ImageDataContainer$ImageType;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/ImageDataContainer$ImageType;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->a:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    goto :goto_0

    .line 11
    :cond_0
    const-class v0, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    goto :goto_0

    .line 12
    :cond_1
    const-class v0, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    goto :goto_0

    .line 13
    :cond_2
    const-class v0, Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    goto :goto_0

    .line 14
    :cond_3
    const-class v0, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    goto :goto_0

    .line 15
    :cond_4
    const-class v0, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/ImageDataContainer$ImageType;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pType is null"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pData is null"

    .line 3
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lde/komoot/android/ui/ImageDataContainer;->a:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    .line 5
    iput-object p2, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 2

    sget-object v0, Lde/komoot/android/ui/ImageDataContainer$2;->a:[I

    iget-object v1, p0, Lde/komoot/android/ui/ImageDataContainer;->a:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lde/komoot/android/ui/ImageDataContainer$2;->a:[I

    iget-object v2, p0, Lde/komoot/android/ui/ImageDataContainer;->a:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lde/komoot/android/data/EntityReference;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lde/komoot/android/ui/ImageDataContainer$2;->a:[I

    iget-object v2, p0, Lde/komoot/android/ui/ImageDataContainer;->a:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lde/komoot/android/app/KomootifiedActivity;II)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_6

    sget-object p1, Lde/komoot/android/ui/ImageDataContainer$2;->a:[I

    iget-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->a:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {p1, p2, p3, v1}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->e(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    check-cast p1, Lde/komoot/android/services/api/model/ServerImage;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, p2, v0, v2}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasImageUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p3, p2, v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p1

    invoke-interface {p1, p3, p2, v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p1, p3, p2, v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/ImageDataContainer;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    if-eqz v2, :cond_1

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->n()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->a:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    sget-object v1, Lde/komoot/android/ui/ImageDataContainer$ImageType;->TOUR_PHOTO:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->a:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    sget-object v1, Lde/komoot/android/ui/ImageDataContainer$ImageType;->USER_HIGHLIGHT_IMAGE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasImageFile()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lde/komoot/android/ui/ImageDataContainer;->a:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    const/4 v0, 0x4

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lde/komoot/android/services/api/model/OsmPoiV6;

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    if-eqz v1, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage;

    if-eqz v1, :cond_4

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_4
    instance-of p2, p2, Lde/komoot/android/services/api/model/ServerImage;

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
