.class public final synthetic Lde/komoot/android/ui/touring/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field public final synthetic b:Lde/komoot/android/ui/MapMode;

.field public final synthetic c:Lde/komoot/android/services/touring/TouringEngineCommander;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/MapMode;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/r;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/r;->b:Lde/komoot/android/ui/MapMode;

    iput-object p3, p0, Lde/komoot/android/ui/touring/r;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/r;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/r;->b:Lde/komoot/android/ui/MapMode;

    iget-object v2, p0, Lde/komoot/android/ui/touring/r;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J5(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/MapMode;Lde/komoot/android/services/touring/TouringEngineCommander;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
