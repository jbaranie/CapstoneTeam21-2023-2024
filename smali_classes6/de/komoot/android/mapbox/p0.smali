.class public final synthetic Lde/komoot/android/mapbox/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/mapbox/p0;->a:F

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    iget v0, p0, Lde/komoot/android/mapbox/p0;->a:F

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->N4(FLcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
