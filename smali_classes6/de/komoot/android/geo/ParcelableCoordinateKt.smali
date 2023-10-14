.class public final Lde/komoot/android/geo/ParcelableCoordinateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lde/komoot/android/geo/ParcelableCoordinate;",
        "Lde/komoot/android/geo/Coordinate;",
        "a",
        "",
        "c",
        "([Lde/komoot/android/geo/Coordinate;)[Lde/komoot/android/geo/ParcelableCoordinate;",
        "b",
        "lib-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/ParcelableCoordinate;

    invoke-virtual {v1}, Lde/komoot/android/geo/ParcelableCoordinate;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/geo/ParcelableCoordinate;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/geo/ParcelableCoordinate;

    invoke-direct {v0, p0}, Lde/komoot/android/geo/ParcelableCoordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    return-object v0
.end method

.method public static final c([Lde/komoot/android/geo/Coordinate;)[Lde/komoot/android/geo/ParcelableCoordinate;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4}, Lde/komoot/android/geo/ParcelableCoordinateKt;->b(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/geo/ParcelableCoordinate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lde/komoot/android/geo/ParcelableCoordinate;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lde/komoot/android/geo/ParcelableCoordinate;

    return-object p0
.end method
