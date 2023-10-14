.class public final Lde/komoot/android/data/mapper/AtlasSearchResultToSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/AtlasSearchResultToSearchResult;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        "Lde/komoot/android/geo/GeoPoint;",
        "Lde/komoot/android/geo/Coordinate;",
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

.method private final b(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/Coordinate;
    .locals 12

    new-instance v11, Lde/komoot/android/geo/Coordinate;

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method


# virtual methods
.method public a(Lde/komoot/android/data/model/AtlasSearchResult;)Lde/komoot/android/services/api/model/DiscoverSearchResult;
    .locals 9

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/data/model/AtlasSearchResult$Location;

    if-eqz v0, :cond_3

    new-instance v0, Lde/komoot/android/services/api/model/Address;

    const/4 v2, 0x0

    const/4 v3, 0x0

    check-cast p1, Lde/komoot/android/data/model/AtlasSearchResult$Location;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/api/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->g()Lde/komoot/android/geo/GeoPoint;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/data/mapper/AtlasSearchResultToSearchResult;->b(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/geo/GeoPoint;

    invoke-direct {p0, v5}, Lde/komoot/android/data/mapper/AtlasSearchResultToSearchResult;->b(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/geo/Geometry;

    const/4 v5, 0x0

    new-array v5, v5, [Lde/komoot/android/geo/Coordinate;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lde/komoot/android/geo/Coordinate;

    invoke-direct {v1, v4}, Lde/komoot/android/geo/Geometry;-><init>([Lde/komoot/android/geo/Coordinate;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->c()I

    move-result v5

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-direct {v2, v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v6, v2

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->h()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lde/komoot/android/services/api/model/SearchResult;

    move-object v1, p1

    move-object v2, v4

    move v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/model/SearchResult;-><init>(Ljava/lang/String;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/model/Address;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/String;Lde/komoot/android/geo/Geometry;)V

    new-instance v0, Lde/komoot/android/services/api/model/SearchResultLocation;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/model/SearchResultLocation;-><init>(Lde/komoot/android/services/api/model/SearchResult;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lde/komoot/android/data/model/AtlasSearchResult$Collection;

    if-eqz v0, :cond_4

    check-cast p1, Lde/komoot/android/data/model/AtlasSearchResult$Collection;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->d()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    new-instance v0, Lde/komoot/android/data/mapper/ComposeImageToServerImage;

    invoke-direct {v0}, Lde/komoot/android/data/mapper/ComposeImageToServerImage;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->b()Lde/komoot/android/data/model/ComposeImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/data/mapper/ComposeImageToServerImage;->a(Lde/komoot/android/data/model/ComposeImage;)Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v4

    new-instance p1, Lde/komoot/android/services/api/model/SearchResultCollection;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/SearchResultCollection;-><init>(Ljava/lang/String;JLde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/model/Sport;)V

    :goto_2
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
