.class final Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;
.super Lde/komoot/android/mapbox/CompatMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HighlightMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;",
        "Lde/komoot/android/mapbox/CompatMap;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "",
        "o",
        "p",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "g",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepository",
        "",
        "h",
        "Z",
        "mMapPrepared",
        "Lde/komoot/android/view/LocalisedMapView;",
        "pMapView",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "pPrincipal",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lifecycleScope",
        "<init>",
        "(Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineScope;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lde/komoot/android/data/map/MapLibreRepository;

.field private h:Z


# direct methods
.method public constructor <init>(Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "pMapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lde/komoot/android/mapbox/CompatMap;-><init>(Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p3, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;->g:Lde/komoot/android/data/map/MapLibreRepository;

    invoke-virtual {p3}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;)V

    const/4 p3, 0x1

    sget-object p4, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/mapbox/CompatMap;->b(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/jvm/functions/Function2;ZLde/komoot/android/mapbox/MapType;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;->q(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;)Lde/komoot/android/view/LocalisedMapView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/mapbox/CompatMap;->a:Lde/komoot/android/view/LocalisedMapView;

    return-object p0
.end method

.method private static final q(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CompatMap;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const/4 v9, 0x1

    invoke-virtual {v1, p1, v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->I(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v4

    const-string v3, "komoot_selected_marker"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isPointHighlight()Z

    move-result v1

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    iget-object p0, p0, Lde/komoot/android/mapbox/CompatMap;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v1, v1

    if-le v1, v9, :cond_4

    new-instance v1, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {v1}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v1, v3}, Lde/komoot/android/geo/KmtBoundingBox;->g(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    const-string v4, "fromLngLat(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lde/komoot/android/geo/KmtBoundingBox;->b()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/mapbox/CompatMap;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    iget-object p0, p0, Lde/komoot/android/mapbox/CompatMap;->a:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v4, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Large:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-virtual {v3, p0, v4}, Lde/komoot/android/geo/MapHelper;->e(Landroid/content/Context;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    invoke-static {v2}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    const-string p1, "selected"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v1, "komoot_highlight_segment"

    invoke-virtual {p1, v0, v1, p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    iget-object p0, p0, Lde/komoot/android/mapbox/CompatMap;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final o(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 2

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CompatMap;->a:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    invoke-virtual {v1, v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->j(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final p(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 1

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "map already prepared, skip"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;->h:Z

    new-instance v0, Lde/komoot/android/ui/highlight/c2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/highlight/c2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/CompatMap;->l(Ljava/lang/Runnable;)V

    return-void
.end method
