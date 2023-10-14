.class public final Lde/komoot/android/services/api/model/SearchResultPathElement;
.super Lde/komoot/android/services/api/model/PointPathElement;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0017B\u0019\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0000\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0019B3\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/services/api/model/SearchResultPathElement;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Lde/komoot/android/services/api/nativemodel/RoutingWaypointInterface;",
        "y",
        "",
        "pOverrideIndex",
        "x",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "u",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "e",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "searchResult",
        "coordinateIndex",
        "<init>",
        "(Lde/komoot/android/services/api/model/SearchResult;I)V",
        "source",
        "(Lde/komoot/android/services/api/model/SearchResultPathElement;)V",
        "overrideIndex",
        "(Lde/komoot/android/services/api/model/SearchResultPathElement;I)V",
        "Lde/komoot/android/geo/Coordinate;",
        "point",
        "reference",
        "Lde/komoot/android/services/api/loader/GeoAddressLoader;",
        "loader",
        "(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Lde/komoot/android/services/api/model/SearchResult;)V",
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
.field public final e:Lde/komoot/android/services/api/model/SearchResult;


# direct methods
.method public constructor <init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Lde/komoot/android/services/api/model/SearchResult;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    .line 8
    iput-object p5, p0, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/SearchResult;I)V
    .locals 2

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    iget-object v1, p1, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, v1}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-direct {p0, v0, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/SearchResultPathElement;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    .line 4
    new-instance v0, Lde/komoot/android/services/api/model/SearchResult;

    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/model/SearchResult;-><init>(Lde/komoot/android/services/api/model/SearchResult;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/SearchResultPathElement;I)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;I)V

    .line 6
    new-instance p2, Lde/komoot/android/services/api/model/SearchResult;

    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    invoke-direct {p2, p1}, Lde/komoot/android/services/api/model/SearchResult;-><init>(Lde/komoot/android/services/api/model/SearchResult;)V

    iput-object p2, p0, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/SearchResultPathElement;->y()Lde/komoot/android/services/api/model/SearchResultPathElement;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/SearchResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/SearchResultPathElement;->x(I)Lde/komoot/android/services/api/model/SearchResultPathElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/SearchResultPathElement;->y()Lde/komoot/android/services/api/model/SearchResultPathElement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchResultPathElement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[coord.index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", search="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(I)Lde/komoot/android/services/api/model/SearchResultPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/SearchResultPathElement;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/api/model/SearchResultPathElement;-><init>(Lde/komoot/android/services/api/model/SearchResultPathElement;I)V

    return-object v0
.end method

.method public y()Lde/komoot/android/services/api/model/SearchResultPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/SearchResultPathElement;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/model/SearchResultPathElement;-><init>(Lde/komoot/android/services/api/model/SearchResultPathElement;)V

    return-object v0
.end method
