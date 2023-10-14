.class public final synthetic Lde/komoot/android/ui/highlight/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/CreateHLMap;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/CreateHLMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/q;->a:Lde/komoot/android/ui/highlight/CreateHLMap;

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/q;->a:Lde/komoot/android/ui/highlight/CreateHLMap;

    invoke-static {v0, p1}, Lde/komoot/android/ui/highlight/CreateHLMap$1;->a(Lde/komoot/android/ui/highlight/CreateHLMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    return p1
.end method
