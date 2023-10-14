.class public final synthetic Lde/komoot/android/ui/touring/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

.field public final synthetic b:Lde/komoot/android/geo/Coordinate;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/a;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/a;->b:Lde/komoot/android/geo/Coordinate;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/a;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/a;->b:Lde/komoot/android/geo/Coordinate;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->i4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;Lde/komoot/android/geo/Coordinate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
