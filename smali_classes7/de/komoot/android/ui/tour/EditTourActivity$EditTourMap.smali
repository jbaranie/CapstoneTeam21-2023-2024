.class final Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;
.super Lde/komoot/android/mapbox/CompatMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/EditTourActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EditTourMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;",
        "Lde/komoot/android/mapbox/CompatMap;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "",
        "n",
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
    .locals 8

    const-string v0, "pMapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lde/komoot/android/mapbox/CompatMap;-><init>(Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p3, p0, Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;->g:Lde/komoot/android/data/map/MapLibreRepository;

    invoke-virtual {p3}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap$1;

    invoke-direct {v3, p1}, Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap$1;-><init>(Lde/komoot/android/view/LocalisedMapView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/mapbox/CompatMap;->c(Lde/komoot/android/mapbox/CompatMap;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/jvm/functions/Function2;ZLde/komoot/android/mapbox/MapType;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;->o(Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method private static final o(Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pGenericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CompatMap;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v11, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    iget-object v2, p0, Lde/komoot/android/mapbox/CompatMap;->a:Lde/komoot/android/view/LocalisedMapView;

    sget-object v5, Lde/komoot/android/mapbox/WaypointMarkerConf;->START_END:Lde/komoot/android/mapbox/WaypointMarkerConf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    move-object v3, v0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->a0(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/mapbox/WaypointMarkerConf;ZZLde/komoot/android/geo/MatchingUpdate;ILjava/lang/Object;)Lde/komoot/android/mapbox/TourLineData;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->T(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;Lcom/mapbox/geojson/Feature;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/mapbox/TourLineData;->a()Lcom/mapbox/geojson/BoundingBox;

    move-result-object p1

    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/mapbox/CompatMap;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    iget-object p0, p0, Lde/komoot/android/mapbox/CompatMap;->a:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-virtual {v1, p0, v2}, Lde/komoot/android/geo/MapHelper;->e(Landroid/content/Context;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method


# virtual methods
.method public final n(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 1

    const-string v0, "pGenericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;->h:Z

    if-eqz v0, :cond_0

    const-string p1, "map new"

    const-string v0, "map already prepared, skip"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;->h:Z

    new-instance v0, Lde/komoot/android/ui/tour/k;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/tour/k;-><init>(Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/CompatMap;->l(Ljava/lang/Runnable;)V

    return-void
.end method
