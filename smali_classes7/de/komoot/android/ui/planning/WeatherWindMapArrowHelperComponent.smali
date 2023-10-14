.class public final Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 32\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00013B\u001f\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J>\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0012\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u000e\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;",
        "",
        "pShowArrows",
        "",
        "q4",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "pWeatherData",
        "Lde/komoot/android/geo/Geometry;",
        "pTrackGeometry",
        "Lcom/mapbox/mapboxsdk/maps/Projection;",
        "projection",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "o4",
        "",
        "pDistanceBetweenArrowsPX",
        "",
        "pLastArrowGeoIndex",
        "pNextArrowsIndex",
        "pWindDirection",
        "",
        "Lcom/mapbox/geojson/Feature;",
        "n4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onDestroy",
        "onCameraIdle",
        "Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;",
        "pWeatherWindDirectionArrowsToggleEvent",
        "onEventMainThread",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "r",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mMapView",
        "Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;",
        "s",
        "Lkotlin/Lazy;",
        "p4",
        "()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;",
        "mWeatherDataVM",
        "t",
        "Z",
        "mIsShowingArrows",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "<init>",
        "(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
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

.field public static final Companion:Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field private final r:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field private final s:Lkotlin/Lazy;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->Companion:Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->$stable:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->u:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V
    .locals 1

    const-string v0, "mMapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance p1, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$mWeatherDataVM$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$mWeatherDataVM$2;-><init>(Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/geo/Geometry;Lcom/mapbox/mapboxsdk/maps/Projection;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->o4(Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/geo/Geometry;Lcom/mapbox/mapboxsdk/maps/Projection;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->u:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;)Lde/komoot/android/mapbox/MapBoxMapComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    return-object p0
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;)Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->p4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final n4(FIIILde/komoot/android/geo/Geometry;Lcom/mapbox/mapboxsdk/maps/Projection;)Ljava/util/Collection;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x60

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    const/16 v1, 0x1e

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, p3, p2

    div-int/2addr v1, p1

    const/4 p1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v1, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2, p3, p1}, Lkotlin/ranges/IntProgression$Companion;->a(III)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lkotlin/collections/IntIterator;

    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->a()I

    move-result p3

    invoke-virtual {p5}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    aget-object p3, v1, p3

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {p6, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    const-string v2, "toScreenLocation(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {v1, p2}, Lde/komoot/android/util/MathUtils;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const/high16 v3, 0x42c00000    # 96.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :cond_1
    invoke-virtual {p3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide p2

    invoke-static {v2, v3, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    const-string p3, "direction"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final o4(Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/geo/Geometry;Lcom/mapbox/mapboxsdk/maps/Projection;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 20

    move-object/from16 v7, p3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/WeatherData;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lde/komoot/android/services/api/model/WeatherSegment;

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/WeatherSegment;->b()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    aget-object v13, v1, v12

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v7, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    const-string v2, "toScreenLocation(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    aget-object v2, v3, v2

    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v14

    invoke-direct {v3, v4, v5, v14, v15}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v7, v3}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v11}, Lde/komoot/android/services/api/model/WeatherSegment;->j()I

    move-result v15

    const-string v6, "direction"

    const-string v5, "run(...)"

    const/high16 v16, 0x43900000    # 288.0f

    if-nez v14, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v2

    move-object/from16 v17, v11

    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/WeatherData;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/api/model/WeatherSegment;->b()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/api/model/WeatherSegment;->h()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/api/model/WeatherSegment;->b()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v10, v0, v2

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    aget-object v0, v0, v10

    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    move-object v11, v14

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v13

    invoke-direct {v2, v3, v4, v13, v14}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v7, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lde/komoot/android/util/MathUtils;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    cmpl-float v0, v1, v16

    if-lez v0, :cond_1

    move-object/from16 v0, p0

    move v2, v12

    move v3, v10

    move v4, v15

    move-object v12, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->n4(FIIILde/komoot/android/geo/Geometry;Lcom/mapbox/mapboxsdk/maps/Projection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    move-object v12, v5

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/api/model/WeatherSegment;->h()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    aget-object v0, v0, v3

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v8

    invoke-direct {v1, v4, v5, v8, v9}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v7, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lde/komoot/android/util/MathUtils;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    cmpl-float v0, v1, v16

    if-lez v0, :cond_2

    move-object/from16 v0, p0

    move v2, v10

    move v4, v15

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->n4(FIIILde/komoot/android/geo/Geometry;Lcom/mapbox/mapboxsdk/maps/Projection;)Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v8, v18

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_2
    move-object/from16 v8, v18

    goto :goto_3

    :cond_3
    move-object/from16 v19, v9

    move-object v11, v14

    :goto_3
    move-object v0, v11

    goto/16 :goto_6

    :cond_4
    move-object/from16 v19, v9

    move-object/from16 v17, v11

    move-object v9, v5

    invoke-static {v1, v14}, Lde/komoot/android/util/MathUtils;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const/high16 v3, 0x42c00000    # 96.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    invoke-static {v1, v14}, Lde/komoot/android/util/MathUtils;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    cmpl-float v2, v1, v16

    if-lez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    move v3, v12

    move v4, v15

    move-object/from16 v5, p2

    move-object v10, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->n4(FIIILde/komoot/android/geo/Geometry;Lcom/mapbox/mapboxsdk/maps/Projection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    move-object v10, v6

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/WeatherData;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/WeatherSegment;->h()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    aget-object v0, v0, v3

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v4

    move-object v13, v11

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v10

    invoke-direct {v1, v4, v5, v10, v11}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v7, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lde/komoot/android/util/MathUtils;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    cmpl-float v0, v1, v16

    if-lez v0, :cond_7

    move-object/from16 v0, p0

    move v2, v12

    move v4, v15

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->n4(FIIILde/komoot/android/geo/Geometry;Lcom/mapbox/mapboxsdk/maps/Projection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    move-object v13, v11

    :cond_7
    :goto_5
    move-object v0, v13

    :cond_8
    :goto_6
    move-object/from16 v9, v19

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    const-string v1, "fromFeatures(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final p4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    return-object v0
.end method

.method private final q4(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;-><init>(ZLde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->t:Z

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->q4(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$onCreate$1;-><init>(Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pWeatherWindDirectionArrowsToggleEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;->a()Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->t:Z

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->q4(Z)V

    return-void
.end method
