.class public final synthetic Lde/komoot/android/core/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/core/map/WrappedMapView;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/core/map/WrappedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/core/map/e;->a:Lde/komoot/android/core/map/WrappedMapView;

    iput-object p2, p0, Lde/komoot/android/core/map/e;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p3, p0, Lde/komoot/android/core/map/e;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/core/map/e;->a:Lde/komoot/android/core/map/WrappedMapView;

    iget-object v1, p0, Lde/komoot/android/core/map/e;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lde/komoot/android/core/map/e;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->a(Lde/komoot/android/core/map/WrappedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
