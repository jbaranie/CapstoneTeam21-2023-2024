.class public final synthetic Lde/komoot/android/mapbox/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/x0;->a:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    iput p2, p0, Lde/komoot/android/mapbox/x0;->b:I

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/x0;->a:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    iget v1, p0, Lde/komoot/android/mapbox/x0;->b:I

    invoke-static {v0, v1, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->i4(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
