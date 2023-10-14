.class public final Lde/komoot/android/services/api/model/TourCoverPhotoComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)I
    .locals 2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result v0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)I
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->isOneOfTheCoverPhotos()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->isOneOfTheCoverPhotos()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCoverPhotoRank()I

    move-result p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCoverPhotoRank()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->isOneOfTheCoverPhotos()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->isOneOfTheCoverPhotos()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->isOneOfTheCoverPhotos()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->isOneOfTheCoverPhotos()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/model/TourCoverPhotoComparator;->b(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/TourCoverPhotoComparator;->a(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)I

    move-result p1

    return p1
.end method
