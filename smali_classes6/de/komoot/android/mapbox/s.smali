.class public final synthetic Lde/komoot/android/mapbox/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->l4(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
