.class public final synthetic Lde/komoot/android/ui/live/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lde/komoot/android/view/LocalisedMapView;

.field public final synthetic d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final synthetic e:Lde/komoot/android/data/map/MapLibreRepository;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lde/komoot/android/data/map/MapLibreRepository;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ui/live/l;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/ui/live/l;->c:Lde/komoot/android/view/LocalisedMapView;

    iput-object p4, p0, Lde/komoot/android/ui/live/l;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object p5, p0, Lde/komoot/android/ui/live/l;->e:Lde/komoot/android/data/map/MapLibreRepository;

    iput-object p6, p0, Lde/komoot/android/ui/live/l;->f:Landroid/view/View;

    iput-object p7, p0, Lde/komoot/android/ui/live/l;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p8, p0, Lde/komoot/android/ui/live/l;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/live/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/ui/live/l;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lde/komoot/android/ui/live/l;->c:Lde/komoot/android/view/LocalisedMapView;

    iget-object v3, p0, Lde/komoot/android/ui/live/l;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v4, p0, Lde/komoot/android/ui/live/l;->e:Lde/komoot/android/data/map/MapLibreRepository;

    iget-object v5, p0, Lde/komoot/android/ui/live/l;->f:Landroid/view/View;

    iget-object v6, p0, Lde/komoot/android/ui/live/l;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lde/komoot/android/ui/live/l;->h:Landroid/view/View;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lde/komoot/android/data/map/MapLibreRepository;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
