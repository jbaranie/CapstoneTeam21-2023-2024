.class public final Lde/komoot/android/mapbox/CurrentLocationComponentV3$mCompassRotationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/mapbox/CurrentLocationComponentV3$mCompassRotationListener$1",
        "Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;",
        "",
        "degreeChange",
        "",
        "b",
        "",
        "allowRotation",
        "animateToNorth",
        "d",
        "c",
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

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mCompassRotationListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mCompassRotationListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->T4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mCompassRotationListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->U4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mCompassRotationListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->y5(Lde/komoot/android/mapbox/CurrentLocationComponentV3;F)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mCompassRotationListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->U4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Z

    move-result v0

    return v0
.end method

.method public d(ZZ)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mCompassRotationListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->o5(Lde/komoot/android/mapbox/CurrentLocationComponentV3;Z)V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mCompassRotationListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->U4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mCompassRotationListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->y5(Lde/komoot/android/mapbox/CurrentLocationComponentV3;F)V

    :cond_0
    return-void
.end method
