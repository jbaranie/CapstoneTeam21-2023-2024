.class public final synthetic Lde/komoot/android/ui/live/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/LocalisedMapView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic g:Lcom/mapbox/mapboxsdk/geometry/LatLng;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/LocalisedMapView;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/m;->a:Lde/komoot/android/view/LocalisedMapView;

    iput-object p2, p0, Lde/komoot/android/ui/live/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/ui/live/m;->c:Landroid/view/View;

    iput-object p4, p0, Lde/komoot/android/ui/live/m;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p5, p0, Lde/komoot/android/ui/live/m;->e:Landroid/view/View;

    iput-object p6, p0, Lde/komoot/android/ui/live/m;->f:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p7, p0, Lde/komoot/android/ui/live/m;->g:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/live/m;->a:Lde/komoot/android/view/LocalisedMapView;

    iget-object v1, p0, Lde/komoot/android/ui/live/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/ui/live/m;->c:Landroid/view/View;

    iget-object v3, p0, Lde/komoot/android/ui/live/m;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lde/komoot/android/ui/live/m;->e:Landroid/view/View;

    iget-object v5, p0, Lde/komoot/android/ui/live/m;->f:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v6, p0, Lde/komoot/android/ui/live/m;->g:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->a(Lde/komoot/android/view/LocalisedMapView;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
