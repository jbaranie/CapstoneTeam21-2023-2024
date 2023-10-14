.class public final Lde/komoot/android/geo/ZoomHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0016\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/geo/ZoomHelper;",
        "",
        "",
        "longitude",
        "c",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "location",
        "",
        "targetRadius",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "b",
        "zoom",
        "ratio",
        "a",
        "<init>",
        "()V",
        "map_release"
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

.field public static final INSTANCE:Lde/komoot/android/geo/ZoomHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/geo/ZoomHelper;

    invoke-direct {v0}, Lde/komoot/android/geo/ZoomHelper;-><init>()V

    sput-object v0, Lde/komoot/android/geo/ZoomHelper;->INSTANCE:Lde/komoot/android/geo/ZoomHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(D)D
    .locals 7

    sget-object v0, Lde/komoot/android/geo/GeoHelper;->INSTANCE:Lde/komoot/android/geo/GeoHelper;

    const-wide v3, -0x3f89800000000000L    # -360.0

    const-wide v5, 0x4076800000000000L    # 360.0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->k(DDD)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/geo/GeoHelper;->g(D)D

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a(DD)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p3, p4, v0, v1}, Lkotlin/math/MathKt;->b(DD)D

    move-result-wide p3

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public final b(Lcom/mapbox/mapboxsdk/geometry/LatLng;I)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "location"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/geo/GeoHelper;->INSTANCE:Lde/komoot/android/geo/GeoHelper;

    move/from16 v3, p2

    int-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/geo/GeoHelper;->e(D)D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v3, v4}, Lde/komoot/android/geo/GeoHelper;->f(DD)D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v7

    add-double v9, v7, v5

    const-wide v11, -0x3fa9800000000000L    # -90.0

    const-wide v13, 0x4056800000000000L    # 90.0

    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->k(DDD)D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v7

    add-double/2addr v7, v3

    invoke-direct {v0, v7, v8}, Lde/komoot/android/geo/ZoomHelper;->c(D)D

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v7

    sub-double v9, v7, v5

    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->k(DDD)D

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v1

    sub-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/geo/ZoomHelper;->c(D)D

    move-result-wide v22

    cmpg-double v1, v18, v22

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v15, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-virtual/range {v15 .. v23}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v1

    :goto_0
    return-object v1
.end method
