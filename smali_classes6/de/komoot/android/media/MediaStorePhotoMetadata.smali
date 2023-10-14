.class public final Lde/komoot/android/media/MediaStorePhotoMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/media/MediaStorePhotoMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010%\u001a\u00020\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0006\u0010\n\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/media/MediaStorePhotoMetadata;",
        "",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "pTour",
        "",
        "b",
        "pO",
        "",
        "equals",
        "hashCode",
        "d",
        "e",
        "f",
        "c",
        "Lde/komoot/android/recording/model/LocalTourPhoto;",
        "a",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "getPhotoPath",
        "()Ljava/io/File;",
        "photoPath",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "createdAt",
        "",
        "Ljava/lang/String;",
        "getImageHash",
        "()Ljava/lang/String;",
        "imageHash",
        "Lde/komoot/android/geo/Coordinate;",
        "<set-?>",
        "Lde/komoot/android/geo/Coordinate;",
        "getCoordinate",
        "()Lde/komoot/android/geo/Coordinate;",
        "coordinate",
        "pCoordinate",
        "<init>",
        "(Ljava/io/File;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;Ljava/lang/String;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/media/MediaStorePhotoMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/lang/String;

.field private d:Lde/komoot/android/geo/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/media/MediaStorePhotoMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/media/MediaStorePhotoMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/media/MediaStorePhotoMetadata;->Companion:Lde/komoot/android/media/MediaStorePhotoMetadata$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/media/MediaStorePhotoMetadata;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;Ljava/lang/String;)V
    .locals 9

    const-string v0, "photoPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCoordinate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->a:Ljava/io/File;

    iput-object p2, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->b:Ljava/util/Date;

    iput-object p4, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->c:Ljava/lang/String;

    const-string p1, "imageHash is empty"

    invoke-static {p4, p1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {p3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    iput-object p1, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->d:Lde/komoot/android/geo/Coordinate;

    return-void
.end method

.method private final b(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)I
    .locals 11

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    const-string v1, "getGeoTrack(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->C()I

    move-result p1

    const/4 v1, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v9, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->b:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_1

    move v2, v1

    move-wide v5, v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/model/LocalTourPhoto;
    .locals 9

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/media/MediaStorePhotoMetadata;->f(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/media/MediaStorePhotoMetadata;->b(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)I

    move-result v6

    new-instance v0, Lde/komoot/android/recording/model/LocalTourPhoto;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->b:Ljava/util/Date;

    iget-object v5, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->d:Lde/komoot/android/geo/Coordinate;

    iget-object v7, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->a:Ljava/io/File;

    iget-object v8, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->c:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Photo was not taken during the given tour!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Z
    .locals 4

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasGeometry()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual {p0, p1}, Lde/komoot/android/media/MediaStorePhotoMetadata;->f(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/media/MediaStorePhotoMetadata;->b(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)I

    move-result v0

    new-instance v1, Lde/komoot/android/geo/Coordinate;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-direct {v1, p1}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    iput-object v1, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->d:Lde/komoot/android/geo/Coordinate;

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1}, Lde/komoot/android/util/TrackHelper;->e(Lde/komoot/android/services/api/nativemodel/GenericTour;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    new-instance v0, Lde/komoot/android/geo/Coordinate;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    iput-object v0, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->d:Lde/komoot/android/geo/Coordinate;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1}, Lde/komoot/android/util/TrackHelper;->g(Lde/komoot/android/services/api/nativemodel/GenericTour;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    new-instance v0, Lde/komoot/android/geo/Coordinate;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    iput-object v0, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->d:Lde/komoot/android/geo/Coordinate;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->d:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->d:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v5

    cmpg-double v0, v5, v2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    return v1
.end method

.method public final e(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Z
    .locals 5

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotosCopy()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/media/MediaStorePhotoMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->b:Ljava/util/Date;

    check-cast p1, Lde/komoot/android/media/MediaStorePhotoMetadata;

    iget-object v3, p1, Lde/komoot/android/media/MediaStorePhotoMetadata;->b:Ljava/util/Date;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->a:Ljava/io/File;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lde/komoot/android/media/MediaStorePhotoMetadata;->a:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lde/komoot/android/media/MediaStorePhotoMetadata;->a:Ljava/io/File;

    if-eqz v1, :cond_4

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->c:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/media/MediaStorePhotoMetadata;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    return v0
.end method

.method public final f(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Z
    .locals 4

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasGeometry()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1}, Lde/komoot/android/util/TrackHelper;->g(Lde/komoot/android/services/api/nativemodel/GenericTour;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1}, Lde/komoot/android/util/TrackHelper;->e(Lde/komoot/android/services/api/nativemodel/GenericTour;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/media/MediaStorePhotoMetadata;->b:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
