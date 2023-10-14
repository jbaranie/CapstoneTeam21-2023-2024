.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;

.field public final synthetic b:Lde/komoot/android/services/api/request/LocationSelection;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;Lde/komoot/android/services/api/request/LocationSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/a0;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/a0;->b:Lde/komoot/android/services/api/request/LocationSelection;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/a0;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/a0;->b:Lde/komoot/android/services/api/request/LocationSelection;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;->k3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;Lde/komoot/android/services/api/request/LocationSelection;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
