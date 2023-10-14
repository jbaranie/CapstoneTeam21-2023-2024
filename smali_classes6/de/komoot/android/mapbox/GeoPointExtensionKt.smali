.class public final Lde/komoot/android/mapbox/GeoPointExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/geo/GeoPoint;",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "b",
        "Lde/komoot/android/mapbox/KmtLatLng;",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/mapbox/KmtLatLng;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DDD)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/geo/GeoPoint;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DDD)V

    return-object v0
.end method
