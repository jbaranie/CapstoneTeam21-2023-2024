.class final Lde/komoot/android/mapbox/CurrentLocationComponentV3$MapRotationManagerV3;
.super Lde/komoot/android/mapbox/MapRotationManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/mapbox/CurrentLocationComponentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MapRotationManagerV3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0017J\u0008\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/mapbox/CurrentLocationComponentV3$MapRotationManagerV3;",
        "Lde/komoot/android/mapbox/MapRotationManager;",
        "",
        "pDegreeChange",
        "",
        "b",
        "",
        "allowRotation",
        "animateToNorth",
        "d",
        "a",
        "<init>",
        "(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)V",
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
.field final synthetic b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;


# direct methods
.method public constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$MapRotationManagerV3;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-direct {p0}, Lde/komoot/android/mapbox/MapRotationManager;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$MapRotationManagerV3;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->V4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->p6()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(F)V
    .locals 11

    invoke-virtual {p0}, Lde/komoot/android/mapbox/MapRotationManager;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$MapRotationManagerV3;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->s1()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/mapbox/ExtensionFunctionsKt;->a(Lde/komoot/android/location/KmtLocation;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$MapRotationManagerV3;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->V4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v2

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->c5(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->E5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$MapRotationManagerV3;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->c5(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$MapRotationManagerV3;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->V4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    float-to-double v3, p1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$MapRotationManagerV3;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->V4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->bearingTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_2
    return-void
.end method

.method public d(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lde/komoot/android/mapbox/MapRotationManager;->d(ZZ)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$MapRotationManagerV3;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-virtual {p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->s1()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$MapRotationManagerV3;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->V4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-static {p1}, Lde/komoot/android/mapbox/ExtensionFunctionsKt;->a(Lde/komoot/android/location/KmtLocation;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->c5(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->E5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method
