.class public final synthetic Lde/komoot/android/mapbox/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/location/KmtLocation;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/location/KmtLocation;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/j0;->a:Lde/komoot/android/location/KmtLocation;

    iput-wide p2, p0, Lde/komoot/android/mapbox/j0;->b:D

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/j0;->a:Lde/komoot/android/location/KmtLocation;

    iget-wide v1, p0, Lde/komoot/android/mapbox/j0;->b:D

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->f5(Lde/komoot/android/location/KmtLocation;DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
