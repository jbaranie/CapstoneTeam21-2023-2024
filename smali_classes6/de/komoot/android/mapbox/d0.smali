.class public final synthetic Lde/komoot/android/mapbox/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/d0;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/d0;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->j4(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
