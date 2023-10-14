.class public final Lde/komoot/android/core/map/MapViewLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/core/map/MapViewLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "E",
        "s",
        "t",
        "w",
        "z",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "a",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "getMMapView$map_release",
        "()Lcom/mapbox/mapboxsdk/maps/MapView;",
        "setMMapView$map_release",
        "(Lcom/mapbox/mapboxsdk/maps/MapView;)V",
        "mMapView",
        "<init>",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 1

    const-string v0, "mMapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/core/map/MapViewLifecycleObserver;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-void
.end method


# virtual methods
.method public E(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->E(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "MapViewLifecycleObserver"

    const-string v0, "onStart"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/core/map/MapViewLifecycleObserver;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStart()V

    return-void
.end method

.method public s(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MapViewLifecycleObserver"

    const-string v0, "onResume"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/core/map/MapViewLifecycleObserver;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onResume()V

    return-void
.end method

.method public t(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MapViewLifecycleObserver"

    const-string v0, "onPause"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/core/map/MapViewLifecycleObserver;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onPause()V

    return-void
.end method

.method public w(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MapViewLifecycleObserver"

    const-string v0, "onStop"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/core/map/MapViewLifecycleObserver;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStop()V

    return-void
.end method

.method public z(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MapViewLifecycleObserver"

    const-string v0, "onDestroy"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/core/map/MapViewLifecycleObserver;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onDestroy()V

    return-void
.end method
