.class public final Lde/komoot/android/services/api/model/ReplanPointPathElement;
.super Lde/komoot/android/services/api/model/PointPathElement;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000eB+\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/ReplanPointPathElement;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Lde/komoot/android/services/api/nativemodel/RoutingWaypointInterface;",
        "y",
        "",
        "pOverrideIndex",
        "x",
        "",
        "u",
        "pReplanPointPathElement",
        "<init>",
        "(Lde/komoot/android/services/api/model/ReplanPointPathElement;)V",
        "(Lde/komoot/android/services/api/model/ReplanPointPathElement;I)V",
        "pSource",
        "(Lde/komoot/android/services/api/model/PointPathElement;)V",
        "Lde/komoot/android/geo/Coordinate;",
        "pPoint",
        "pCoordinateIndex",
        "",
        "pReference",
        "Lde/komoot/android/services/api/loader/GeoAddressLoader;",
        "pLoader",
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
.method public constructor <init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V
    .locals 1

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PointPathElement;)V
    .locals 1

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/ReplanPointPathElement;)V
    .locals 1

    const-string v0, "pReplanPointPathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/ReplanPointPathElement;I)V
    .locals 1

    const-string v0, "pReplanPointPathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/ReplanPointPathElement;->y()Lde/komoot/android/services/api/model/ReplanPointPathElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/ReplanPointPathElement;->x(I)Lde/komoot/android/services/api/model/ReplanPointPathElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/ReplanPointPathElement;->y()Lde/komoot/android/services/api/model/ReplanPointPathElement;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(I)Lde/komoot/android/services/api/model/ReplanPointPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/ReplanPointPathElement;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/api/model/ReplanPointPathElement;-><init>(Lde/komoot/android/services/api/model/ReplanPointPathElement;I)V

    return-object v0
.end method

.method public y()Lde/komoot/android/services/api/model/ReplanPointPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/ReplanPointPathElement;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/model/ReplanPointPathElement;-><init>(Lde/komoot/android/services/api/model/ReplanPointPathElement;)V

    return-object v0
.end method
