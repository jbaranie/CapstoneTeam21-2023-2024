.class public final Lde/komoot/android/mapbox/CurrentLocationComponentV2$mapRotationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/CurrentLocationComponentV2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/sensor/CompassManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Ljava/util/Timer;Lde/komoot/android/location/LocationSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/mapbox/CurrentLocationComponentV2$mapRotationListener$1",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;",
        "onRotate",
        "",
        "detector",
        "Lcom/mapbox/android/gestures/RotateGestureDetector;",
        "onRotateBegin",
        "onRotateEnd",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$mapRotationListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotate(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRotateBegin(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$mapRotationListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    sget-object v0, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE_ROTATION:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->i5(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$mapRotationListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->A4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;ZZ)V

    return-void
.end method

.method public onRotateEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
