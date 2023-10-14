.class public final synthetic Lde/komoot/android/mapbox/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/k0;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iput-object p2, p0, Lde/komoot/android/mapbox/k0;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/k0;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iget-object v1, p0, Lde/komoot/android/mapbox/k0;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->p4(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
