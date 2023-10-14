.class public final synthetic Lde/komoot/android/core/map/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/core/map/b;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput p2, p0, Lde/komoot/android/core/map/b;->b:F

    iput-object p3, p0, Lde/komoot/android/core/map/b;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lde/komoot/android/core/map/b;->d:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lde/komoot/android/core/map/b;->e:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 6

    iget-object v0, p0, Lde/komoot/android/core/map/b;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget v1, p0, Lde/komoot/android/core/map/b;->b:F

    iget-object v2, p0, Lde/komoot/android/core/map/b;->c:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lde/komoot/android/core/map/b;->d:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lde/komoot/android/core/map/b;->e:Landroidx/compose/runtime/State;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->j(Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    return p1
.end method
