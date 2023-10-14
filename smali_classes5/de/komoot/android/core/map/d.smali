.class public final synthetic Lde/komoot/android/core/map/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic b:Lde/komoot/android/core/map/WrappedMapView;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/core/map/WrappedMapView;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/core/map/d;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p2, p0, Lde/komoot/android/core/map/d;->b:Lde/komoot/android/core/map/WrappedMapView;

    iput-object p3, p0, Lde/komoot/android/core/map/d;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/core/map/d;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lde/komoot/android/core/map/d;->b:Lde/komoot/android/core/map/WrappedMapView;

    iget-object v2, p0, Lde/komoot/android/core/map/d;->c:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/core/map/WrappedMapView;Landroidx/compose/runtime/State;)V

    return-void
.end method
