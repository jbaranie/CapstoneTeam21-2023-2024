.class public final Lde/komoot/android/mapbox/IBoundingBoxExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/geo/IBoundingBox;",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
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
.method public static final a(Lde/komoot/android/geo/IBoundingBox;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-interface {p0}, Lde/komoot/android/geo/IBoundingBox;->d()D

    move-result-wide v2

    invoke-interface {p0}, Lde/komoot/android/geo/IBoundingBox;->h()D

    move-result-wide v4

    invoke-interface {p0}, Lde/komoot/android/geo/IBoundingBox;->b()D

    move-result-wide v6

    invoke-interface {p0}, Lde/komoot/android/geo/IBoundingBox;->c()D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p0

    return-object p0
.end method
