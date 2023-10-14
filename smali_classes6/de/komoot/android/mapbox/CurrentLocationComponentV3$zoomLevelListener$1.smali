.class public final Lde/komoot/android/mapbox/CurrentLocationComponentV3$zoomLevelListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/ZoomLevelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/CurrentLocationComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/CurrentLocationController;Lde/komoot/android/sensor/CompassManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Ljava/util/Timer;Lde/komoot/android/location/LocationSource;ILde/komoot/android/data/user/UserPropertyV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/mapbox/CurrentLocationComponentV3$zoomLevelListener$1",
        "Lde/komoot/android/mapbox/ZoomLevelListener;",
        "",
        "pZoom",
        "",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$zoomLevelListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$zoomLevelListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->u5(Lde/komoot/android/mapbox/CurrentLocationComponentV3;Ljava/lang/Double;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$zoomLevelListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->N4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$zoomLevelListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->L4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/CurrentLocationController;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/CurrentLocationController;->e()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    sget-object v3, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eq v0, v3, :cond_1

    invoke-static {v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->L4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/CurrentLocationController;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/CurrentLocationController;->e()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    sget-object v3, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW_COMPASS:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->V4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->zoomTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->V4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->R5(Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$zoomLevelListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->V4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->zoomTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_3
    return-void
.end method
