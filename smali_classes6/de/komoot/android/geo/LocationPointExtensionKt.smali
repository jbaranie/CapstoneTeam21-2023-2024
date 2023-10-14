.class public final Lde/komoot/android/geo/LocationPointExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/geo/LocationPoint;",
        "Lde/komoot/android/geo/Coordinate;",
        "a",
        "lib-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/geo/Coordinate;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/geo/Coordinate;

    goto :goto_0

    :cond_0
    new-instance v9, Lde/komoot/android/geo/Coordinate;

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v5

    invoke-interface {p0}, Lde/komoot/android/geo/LocationPoint;->b()J

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    move-object p0, v9

    :goto_0
    return-object p0
.end method
