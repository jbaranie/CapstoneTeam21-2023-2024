.class public final Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;
.super Lde/komoot/android/services/api/model/PointPathElement;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0008\u0010\u0002\u001a\u00020\u0000H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "x",
        "Lde/komoot/android/geo/Coordinate;",
        "point",
        "",
        "coordinateIndex",
        "<init>",
        "(Lde/komoot/android/geo/Coordinate;I)V",
        "artificialPointPathElement",
        "(Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;)V",
        "",
        "reference",
        "Lde/komoot/android/services/api/loader/GeoAddressLoader;",
        "loader",
        "(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/komoot/android/geo/Coordinate;I)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;)V
    .locals 1

    const-string v0, "artificialPointPathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;->x()Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;->x()Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;

    move-result-object v0

    return-object v0
.end method

.method public x()Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;)V

    return-object v0
.end method
