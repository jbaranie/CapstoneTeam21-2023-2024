.class public Lde/komoot/android/services/api/model/PointPathElement;
.super Lde/komoot/android/services/api/model/RoutingPathElement;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/RoutingWaypointInterface;


# instance fields
.field protected a:Lde/komoot/android/geo/Coordinate;

.field protected b:I

.field protected final c:Ljava/lang/String;

.field public final d:Lde/komoot/android/services/api/loader/GeoAddressLoader;


# direct methods
.method public constructor <init>(Lde/komoot/android/geo/Coordinate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;-><init>()V

    const-string v0, "pPoint is null"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lde/komoot/android/services/api/loader/GeoAddressLoader;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/services/api/loader/GeoAddressLoader;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/EntityResult;)V

    iput-object v1, p0, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;-><init>()V

    const-string v0, "pPoint is null"

    .line 9
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-lt p2, v0, :cond_1

    .line 10
    instance-of v0, p1, Lde/komoot/android/geo/MutableCoordinate;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/geo/MutableCoordinate;

    invoke-direct {v0, p1}, Lde/komoot/android/geo/MutableCoordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, p1}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    :goto_0
    iput-object v0, p0, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    .line 11
    iput p2, p0, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    .line 12
    iput-object p3, p0, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    .line 13
    new-instance p1, Lde/komoot/android/services/api/loader/GeoAddressLoader;

    iget-object p2, p0, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/api/loader/GeoAddressLoader;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/EntityResult;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;-><init>()V

    .line 28
    iput-object p1, p0, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    .line 29
    iput p2, p0, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    .line 30
    iput-object p3, p0, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PointPathElement;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;-><init>()V

    const-string v0, "pSource is null"

    .line 16
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    instance-of v0, v0, Lde/komoot/android/geo/MutableCoordinate;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/geo/MutableCoordinate;

    iget-object v1, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, v1}, Lde/komoot/android/geo/MutableCoordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    iget-object v1, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, v1}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    :goto_0
    iput-object v0, p0, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    .line 18
    iget v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    iput v0, p0, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    .line 19
    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->x()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PointPathElement;I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;-><init>()V

    const-string v0, "pSource is null"

    .line 22
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    instance-of v0, v0, Lde/komoot/android/geo/MutableCoordinate;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/geo/MutableCoordinate;

    iget-object v1, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, v1}, Lde/komoot/android/geo/MutableCoordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    iget-object v1, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, v1}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    :goto_0
    iput-object v0, p0, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    .line 24
    iput p2, p0, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    .line 25
    iget-object p2, p1, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->x()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->k()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/PointPathElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/geo/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public getMidPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getStartPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;I)V

    return-object v0
.end method

.method public k()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    return-object v0
.end method

.method public final l()Lde/komoot/android/services/api/loader/GeoAddressLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    return-object v0
.end method

.method public m()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointPathElement"

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

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
