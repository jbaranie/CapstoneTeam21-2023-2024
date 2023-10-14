.class public final Lde/komoot/android/geo/KmtBoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/geo/KmtBoundingBox$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\t\u0008\u0016\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010%J\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/geo/KmtBoundingBox;",
        "",
        "Lcom/mapbox/geojson/BoundingBox;",
        "kotlin.jvm.PlatformType",
        "a",
        "",
        "spansAntiMeridian",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "c",
        "b",
        "Lorg/locationtech/jts/geom/Coordinate;",
        "coord",
        "",
        "h",
        "Lde/komoot/android/geo/Coordinate;",
        "g",
        "Lcom/mapbox/geojson/Point;",
        "point",
        "f",
        "boundingBox",
        "e",
        "",
        "pLng",
        "pLat",
        "d",
        "",
        "[Ljava/lang/Double;",
        "mBBox",
        "Z",
        "mMutable",
        "Lcom/mapbox/geojson/BoundingBox;",
        "mBounds",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "mLatLngBounds",
        "<init>",
        "()V",
        "bounds",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V",
        "Companion",
        "map_release"
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/geo/KmtBoundingBox$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EAST:I = 0x1

.field public static final NORTH:I = 0x0

.field public static final SOUTH:I = 0x2

.field public static final WEST:I = 0x3


# instance fields
.field private final a:[Ljava/lang/Double;

.field private b:Z

.field private c:Lcom/mapbox/geojson/BoundingBox;

.field private d:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/geo/KmtBoundingBox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/geo/KmtBoundingBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/geo/KmtBoundingBox;->Companion:Lde/komoot/android/geo/KmtBoundingBox$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/geo/KmtBoundingBox;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->b:Z

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v0, v1, v1}, [Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 5

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->b:Z

    .line 6
    iput-object p1, p0, Lde/komoot/android/geo/KmtBoundingBox;->d:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 7
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/geojson/BoundingBox;
    .locals 10

    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->c:Lcom/mapbox/geojson/BoundingBox;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    const/4 v9, 0x0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->c:Lcom/mapbox/geojson/BoundingBox;

    iput-boolean v9, p0, Lde/komoot/android/geo/KmtBoundingBox;->b:Z

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/geo/KmtBoundingBox;->c(Z)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 13

    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->d:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    if-nez v0, :cond_1

    sget-object v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    const/4 v10, 0x0

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    const/4 v8, 0x3

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    if-eqz p1, :cond_0

    const/16 p1, 0x168

    goto :goto_0

    :cond_0
    move p1, v10

    :goto_0
    int-to-double v11, p1

    sub-double/2addr v8, v11

    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->d:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iput-boolean v10, p0, Lde/komoot/android/geo/KmtBoundingBox;->b:Z

    :cond_1
    return-object v0
.end method

.method public final d(DD)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, p3, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_0
    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, p3, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v0, v2

    :cond_1
    iget-object p3, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    cmpl-double p3, p1, p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    aput-object p4, p3, v1

    :cond_2
    iget-object p3, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    const/4 p4, 0x3

    aget-object p3, p3, p4

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double p3, p1, v0

    if-gez p3, :cond_3

    iget-object p3, p0, Lde/komoot/android/geo/KmtBoundingBox;->a:[Ljava/lang/Double;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p3, p4

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pLat is NAN"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pLng is NAN"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/mapbox/geojson/BoundingBox;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/komoot/android/geo/KmtBoundingBox;->d(DD)V

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/komoot/android/geo/KmtBoundingBox;->d(DD)V

    return-void
.end method

.method public final f(Lcom/mapbox/geojson/Point;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/komoot/android/geo/KmtBoundingBox;->d(DD)V

    return-void
.end method

.method public final g(Lde/komoot/android/geo/Coordinate;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/komoot/android/geo/KmtBoundingBox;->d(DD)V

    return-void
.end method

.method public final h(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/komoot/android/geo/KmtBoundingBox;->d(DD)V

    return-void
.end method
