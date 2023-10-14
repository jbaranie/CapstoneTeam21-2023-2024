.class public final Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;
.super Lde/komoot/android/services/api/model/PointPathElement;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0019B\u0019\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0000\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u001bB=\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010!J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Lde/komoot/android/services/api/nativemodel/RoutingWaypointInterface;",
        "y",
        "",
        "pOverrideIndex",
        "x",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "u",
        "",
        "e",
        "Ljava/lang/String;",
        "searchQuery",
        "f",
        "z",
        "()Ljava/lang/String;",
        "optName",
        "coordinateIndex",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "source",
        "(Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;)V",
        "overrideIndex",
        "(Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;I)V",
        "Lde/komoot/android/geo/Coordinate;",
        "point",
        "reference",
        "Lde/komoot/android/services/api/loader/GeoAddressLoader;",
        "geoAddressLoader",
        "(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoAddressLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    .line 15
    iput-object p5, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    .line 9
    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->f:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;I)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;I)V

    .line 12
    iget-object p2, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->f:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    invoke-direct {p0, v0, p3}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    const-string v2, "Failed requirement."

    if-eqz p3, :cond_5

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 4
    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->f:Ljava/lang/String;

    return-void

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->y()Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->f:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->x(I)Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->y()Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(I)Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;I)V

    return-object v0
.end method

.method public y()Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;)V

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->f:Ljava/lang/String;

    return-object v0
.end method
