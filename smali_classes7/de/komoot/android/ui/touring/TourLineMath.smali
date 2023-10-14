.class public final Lde/komoot/android/ui/touring/TourLineMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/TourLineMath;",
        "",
        "Lde/komoot/android/mapbox/KmtLatLng;",
        "point1",
        "point2",
        "",
        "fraction",
        "c",
        "b",
        "startPoint",
        "endPoint",
        "a",
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

.field public static final INSTANCE:Lde/komoot/android/ui/touring/TourLineMath;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/touring/TourLineMath;

    invoke-direct {v0}, Lde/komoot/android/ui/touring/TourLineMath;-><init>()V

    sput-object v0, Lde/komoot/android/ui/touring/TourLineMath;->INSTANCE:Lde/komoot/android/ui/touring/TourLineMath;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/mapbox/KmtLatLng;Lde/komoot/android/mapbox/KmtLatLng;)D
    .locals 10

    const-string v0, "startPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtLatLng;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtLatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-virtual {p2}, Lde/komoot/android/mapbox/KmtLatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-virtual {p2}, Lde/komoot/android/mapbox/KmtLatLng;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    sub-double/2addr v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lde/komoot/android/mapbox/KmtLatLng;Lde/komoot/android/mapbox/KmtLatLng;)D
    .locals 8

    const-string v0, "point1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/mapbox/KmtLatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtLatLng;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/mapbox/KmtLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtLatLng;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const/4 v4, 0x2

    int-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtLatLng;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    invoke-virtual {p2}, Lde/komoot/android/mapbox/KmtLatLng;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    mul-double/2addr v4, p1

    const-wide p1, 0x40b8e4cccccccccdL    # 6372.8

    mul-double/2addr v4, p1

    const/16 p1, 0x3e8

    int-to-double p1, p1

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lde/komoot/android/mapbox/KmtLatLng;Lde/komoot/android/mapbox/KmtLatLng;D)Lde/komoot/android/mapbox/KmtLatLng;
    .locals 7

    const-string v0, "point1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    const/4 v1, 0x1

    int-to-double v1, v1

    sub-double/2addr v1, p3

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtLatLng;->getLatitude()D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-virtual {p2}, Lde/komoot/android/mapbox/KmtLatLng;->getLatitude()D

    move-result-wide v5

    mul-double/2addr v5, p3

    add-double/2addr v3, v5

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtLatLng;->getLongitude()D

    move-result-wide v5

    mul-double/2addr v1, v5

    invoke-virtual {p2}, Lde/komoot/android/mapbox/KmtLatLng;->getLongitude()D

    move-result-wide p1

    mul-double/2addr p3, p1

    add-double/2addr v1, p3

    invoke-direct {v0, v3, v4, v1, v2}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    return-object v0
.end method
