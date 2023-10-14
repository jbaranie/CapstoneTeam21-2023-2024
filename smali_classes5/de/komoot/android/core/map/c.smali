.class public final synthetic Lde/komoot/android/core/map/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/core/map/c;->a:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final onMapLongClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/core/map/c;->a:Landroidx/compose/runtime/State;

    invoke-static {v0, p1}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->i(Landroidx/compose/runtime/State;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    return p1
.end method
