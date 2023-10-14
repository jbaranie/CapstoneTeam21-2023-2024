.class public final Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;
.super Lde/komoot/android/services/api/model/PointPathElement;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nB3\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0015J\u0008\u0010\u0002\u001a\u00020\u0000H\u0016R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "x",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "e",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "y",
        "()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "tourPhoto",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V",
        "Lde/komoot/android/geo/Coordinate;",
        "point",
        "",
        "coordinateIndex",
        "",
        "reference",
        "Lde/komoot/android/services/api/loader/GeoAddressLoader;",
        "geoAddressLoader",
        "(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V",
        "artificialPhotoPathElement",
        "(Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;


# direct methods
.method public constructor <init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoAddressLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourPhoto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    .line 4
    iput-object p5, p0, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;->e:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;)V
    .locals 1

    const-string v0, "artificialPhotoPathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    .line 6
    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;->e:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->deepCopy()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;->e:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 2

    const-string v0, "tourPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;->e:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;->x()Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;->x()Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;

    move-result-object v0

    return-object v0
.end method

.method public x()Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;)V

    return-object v0
.end method

.method public final y()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;->e:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-object v0
.end method
