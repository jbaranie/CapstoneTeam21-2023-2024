.class public final synthetic Lde/komoot/android/ui/planning/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lde/komoot/android/mapbox/ILatLng;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/e2;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lde/komoot/android/ui/planning/e2;->b:Lde/komoot/android/mapbox/ILatLng;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/e2;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lde/komoot/android/ui/planning/e2;->b:Lde/komoot/android/mapbox/ILatLng;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->e7(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
