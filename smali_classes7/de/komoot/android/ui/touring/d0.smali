.class public final synthetic Lde/komoot/android/ui/touring/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field public final synthetic b:Lde/komoot/android/ui/touring/LargeState;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/touring/LargeState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/d0;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/d0;->b:Lde/komoot/android/ui/touring/LargeState;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/d0;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/d0;->b:Lde/komoot/android/ui/touring/LargeState;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->k6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/touring/LargeState;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
