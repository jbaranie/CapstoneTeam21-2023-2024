.class public final Lde/komoot/android/data/mapper/SearchLocationToAtlasLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/services/api/model/SearchResultLocation;",
        "Lde/komoot/android/data/model/AtlasSearchResult$Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/SearchLocationToAtlasLocation;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/services/api/model/SearchResultLocation;",
        "Lde/komoot/android/data/model/AtlasSearchResult$Location;",
        "Lde/komoot/android/geo/Coordinate;",
        "Lde/komoot/android/data/mapper/GeometryPoint;",
        "b",
        "from",
        "a",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/data/mapper/GeometryPoint;
    .locals 8

    new-instance v7, Lde/komoot/android/data/mapper/GeometryPoint;

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/data/mapper/GeometryPoint;-><init>(DDD)V

    return-object v7
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/model/SearchResultLocation;)Lde/komoot/android/data/model/AtlasSearchResult$Location;
    .locals 14

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResultLocation;->g()Lde/komoot/android/services/api/model/SearchResult;

    move-result-object p1

    iget-object v2, p1, Lde/komoot/android/services/api/model/SearchResult;->a:Ljava/lang/String;

    iget-object v0, p1, Lde/komoot/android/services/api/model/SearchResult;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResult;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Address;->d()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v0, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Address;->b()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget v7, p1, Lde/komoot/android/services/api/model/SearchResult;->c:I

    iget-object v0, p1, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    invoke-direct {p0, v0}, Lde/komoot/android/data/mapper/SearchLocationToAtlasLocation;->b(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/data/mapper/GeometryPoint;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResult;->c()Lde/komoot/android/geo/Geometry;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_3

    aget-object v10, p1, v9

    invoke-direct {p0, v10}, Lde/komoot/android/data/mapper/SearchLocationToAtlasLocation;->b(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/data/mapper/GeometryPoint;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v1

    :goto_4
    new-instance p1, Lde/komoot/android/data/model/AtlasSearchResult$Location;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v0, p1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v12

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/data/model/AtlasSearchResult$Location;-><init>(Lde/komoot/android/geo/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
