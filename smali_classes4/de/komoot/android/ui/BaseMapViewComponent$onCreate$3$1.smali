.class public final Lde/komoot/android/ui/BaseMapViewComponent$onCreate$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/BaseMapViewComponent;->onCreate(Landroid/os/Bundle;)V
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
        "de/komoot/android/ui/BaseMapViewComponent$onCreate$3$1",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;",
        "onScale",
        "",
        "detector",
        "Lcom/mapbox/android/gestures/StandardScaleGestureDetector;",
        "onScaleBegin",
        "onScaleEnd",
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
.field final synthetic a:Lde/komoot/android/ui/BaseMapViewComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/BaseMapViewComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$onCreate$3$1;->a:Lde/komoot/android/ui/BaseMapViewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$onCreate$3$1;->a:Lde/komoot/android/ui/BaseMapViewComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$onCreate$3$1;->a:Lde/komoot/android/ui/BaseMapViewComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$onCreate$3$1;->a:Lde/komoot/android/ui/BaseMapViewComponent;

    invoke-static {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->L4(Lde/komoot/android/ui/BaseMapViewComponent;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$onCreate$3$1;->a:Lde/komoot/android/ui/BaseMapViewComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v1

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->U6(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    const-string p1, "scale - move cam"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->K4(Lde/komoot/android/ui/BaseMapViewComponent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onScaleBegin(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$onCreate$3$1;->a:Lde/komoot/android/ui/BaseMapViewComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->p6()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->N4(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    return-void
.end method

.method public onScaleEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$onCreate$3$1;->a:Lde/komoot/android/ui/BaseMapViewComponent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->N4(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    return-void
.end method
