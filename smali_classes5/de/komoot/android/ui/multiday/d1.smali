.class public final synthetic Lde/komoot/android/ui/multiday/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/d1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/d1;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/d1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/d1;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->j7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    return p1
.end method
