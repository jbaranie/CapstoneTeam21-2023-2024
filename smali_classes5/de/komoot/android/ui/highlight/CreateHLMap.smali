.class public final Lde/komoot/android/ui/highlight/CreateHLMap;
.super Lde/komoot/android/mapbox/CompatMap;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\u0005R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010$\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/CreateHLMap;",
        "Lde/komoot/android/mapbox/CompatMap;",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "coords",
        "",
        "v",
        "([Lde/komoot/android/geo/Coordinate;)V",
        "x",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "g",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mapBoxMapComp",
        "Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;",
        "h",
        "Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;",
        "u",
        "()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;",
        "mViewModel",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "i",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepository",
        "",
        "j",
        "Lkotlin/Lazy;",
        "s",
        "()F",
        "m5dp",
        "",
        "k",
        "t",
        "()I",
        "m6dp",
        "l",
        "r",
        "m52dp",
        "Lde/komoot/android/view/LocalisedMapView;",
        "pMapView",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "pPrincipal",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lifecycleScope",
        "<init>",
        "(Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineScope;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final g:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field private final h:Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

.field private final i:Lde/komoot/android/data/map/MapLibreRepository;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "pMapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMapComp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPrincipal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, p6}, Lde/komoot/android/mapbox/CompatMap;-><init>(Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->g:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->h:Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    iput-object p5, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->i:Lde/komoot/android/data/map/MapLibreRepository;

    new-instance p1, Lde/komoot/android/ui/highlight/CreateHLMap$m5dp$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/highlight/CreateHLMap$m5dp$2;-><init>(Lde/komoot/android/ui/highlight/CreateHLMap;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->j:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/highlight/CreateHLMap$m6dp$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/highlight/CreateHLMap$m6dp$2;-><init>(Lde/komoot/android/ui/highlight/CreateHLMap;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->k:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/highlight/CreateHLMap$m52dp$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/highlight/CreateHLMap$m52dp$2;-><init>(Lde/komoot/android/ui/highlight/CreateHLMap;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->l:Lkotlin/Lazy;

    invoke-virtual {p5}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHLMap$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/highlight/CreateHLMap$1;-><init>(Lde/komoot/android/ui/highlight/CreateHLMap;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/mapbox/CompatMap;->c(Lde/komoot/android/mapbox/CompatMap;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/jvm/functions/Function2;ZLde/komoot/android/mapbox/MapType;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHLMap;->z(Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic n(Lde/komoot/android/ui/highlight/CreateHLMap;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/highlight/CreateHLMap;->y(Lde/komoot/android/ui/highlight/CreateHLMap;)V

    return-void
.end method

.method public static synthetic o(Lde/komoot/android/ui/highlight/CreateHLMap;[Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHLMap;->w(Lde/komoot/android/ui/highlight/CreateHLMap;[Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method

.method public static final synthetic p(Lde/komoot/android/ui/highlight/CreateHLMap;)Lde/komoot/android/view/LocalisedMapView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/mapbox/CompatMap;->a:Lde/komoot/android/view/LocalisedMapView;

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/ui/highlight/CreateHLMap;)Lde/komoot/android/mapbox/MapBoxMapComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->g:Lde/komoot/android/mapbox/MapBoxMapComponent;

    return-object p0
.end method

.method private static final w(Lde/komoot/android/ui/highlight/CreateHLMap;[Lde/komoot/android/geo/Coordinate;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CompatMap;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    array-length v1, p1

    if-ne v1, v2, :cond_3

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    aget-object p1, p1, v3

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    iget-object p0, p0, Lde/komoot/android/mapbox/CompatMap;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {p1, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {v1}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, p1, v3

    invoke-virtual {v1, v5}, Lde/komoot/android/geo/KmtBoundingBox;->g(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    const-string v2, "selected"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_highlight_segment"

    invoke-virtual {v2, v0, v3, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {v1}, Lde/komoot/android/geo/KmtBoundingBox;->b()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/mapbox/CompatMap;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_5

    sget-object v1, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    iget-object v2, p0, Lde/komoot/android/mapbox/CompatMap;->a:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Small:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/geo/MapHelper;->e(Landroid/content/Context;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_5
    iget-object p0, p0, Lde/komoot/android/mapbox/CompatMap;->a:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final y(Lde/komoot/android/ui/highlight/CreateHLMap;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->h:Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericPhoto;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHLMap;->r()I

    move-result v3

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHLMap;->r()I

    move-result v4

    invoke-interface {v0, v3, v4, v2}, Lde/komoot/android/services/api/nativemodel/GenericPhoto;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->h:Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    invoke-virtual {v4}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->x()[Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    array-length v4, v4

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v6, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->h:Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    invoke-virtual {v6}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->x()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    if-eqz v6, :cond_5

    if-ne v4, v2, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    div-int/lit8 v4, v4, 0x2

    :goto_3
    aget-object v4, v6, v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v8

    goto :goto_5

    :cond_6
    move-wide v8, v6

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    :cond_7
    invoke-static {v8, v9, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v4

    iget-object v6, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->h:Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    invoke-virtual {v6}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/Sport;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    sget-object v6, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v6

    :cond_9
    const-string v7, "sport"

    invoke-virtual {v4, v7, v6}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lde/komoot/android/services/api/maps/MapUserHighlight;->Companion:Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;

    invoke-virtual {v6, v2}, Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v4, v7, v6}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "poi"

    invoke-virtual {v4, v7, v6}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "address"

    invoke-virtual {v4, v7, v6}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "selected"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7, v8}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "bookmarked"

    invoke-virtual {v4, v7, v6}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "overrideImage"

    invoke-virtual {v4, v7, v6}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_a

    iget-object v0, p0, Lde/komoot/android/mapbox/CompatMap;->a:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericPhoto;->hasImageFile()Z

    move-result v3

    if-ne v3, v2, :cond_b

    goto :goto_6

    :cond_b
    move v2, v5

    :goto_6
    if-eqz v2, :cond_c

    iget-object v1, p0, Lde/komoot/android/mapbox/CompatMap;->a:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericPhoto;->getImageFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    :cond_c
    :goto_7
    if-nez v1, :cond_d

    iget-object p0, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->g:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v0, Lde/komoot/android/ui/highlight/p;

    invoke-direct {v0, v4}, Lde/komoot/android/ui/highlight/p;-><init>(Lcom/mapbox/geojson/Feature;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHLMap;->r()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHLMap;->r()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lde/komoot/android/view/transformation/RoundedTransformation;

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHLMap;->t()I

    move-result v2

    invoke-direct {v1, v2, v5}, Lde/komoot/android/view/transformation/RoundedTransformation;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2;

    invoke-direct {v1, p0, v4}, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2;-><init>(Lde/komoot/android/ui/highlight/CreateHLMap;Lcom/mapbox/geojson/Feature;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->o(Lcom/squareup/picasso/Target;)V

    :cond_e
    :goto_8
    return-void
.end method

.method private static final z(Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_selected_marker"

    invoke-static {p0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMap;->h:Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    return-object v0
.end method

.method public final v([Lde/komoot/android/geo/Coordinate;)V
    .locals 1

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/highlight/o;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/highlight/o;-><init>(Lde/komoot/android/ui/highlight/CreateHLMap;[Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/CompatMap;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/highlight/n;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/n;-><init>(Lde/komoot/android/ui/highlight/CreateHLMap;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/CompatMap;->l(Ljava/lang/Runnable;)V

    return-void
.end method
