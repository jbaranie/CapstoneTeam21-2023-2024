.class public final Lde/komoot/android/geo/MapBoxGeoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/geo/MapBoxGeoHelper;",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "pCoord",
        "Lde/komoot/android/mapbox/ILatLng;",
        "a",
        "pPoint",
        "c",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "b",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/geo/MapBoxGeoHelper;

    invoke-direct {v0}, Lde/komoot/android/geo/MapBoxGeoHelper;-><init>()V

    sput-object v0, Lde/komoot/android/geo/MapBoxGeoHelper;->INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/mapbox/ILatLng;
    .locals 5

    const-string v0, "pCoord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object v0
.end method

.method public final b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lde/komoot/android/geo/Coordinate;
    .locals 12

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    new-instance p1, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final c(Lde/komoot/android/mapbox/ILatLng;)Lde/komoot/android/geo/Coordinate;
    .locals 12

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v2

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v4

    new-instance p1, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
