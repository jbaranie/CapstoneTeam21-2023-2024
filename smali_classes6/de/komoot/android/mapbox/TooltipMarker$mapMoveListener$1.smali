.class public final Lde/komoot/android/mapbox/TooltipMarker$mapMoveListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/TooltipMarker;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
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
        "de/komoot/android/mapbox/TooltipMarker$mapMoveListener$1",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;",
        "onMove",
        "",
        "detector",
        "Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "onMoveBegin",
        "onMoveEnd",
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
.field final synthetic a:Lde/komoot/android/mapbox/TooltipMarker;


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/TooltipMarker;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/TooltipMarker$mapMoveListener$1;->a:Lde/komoot/android/mapbox/TooltipMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/TooltipMarker$mapMoveListener$1;->a:Lde/komoot/android/mapbox/TooltipMarker;

    invoke-static {p1}, Lde/komoot/android/mapbox/TooltipMarker;->a(Lde/komoot/android/mapbox/TooltipMarker;)V

    return-void
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/TooltipMarker$mapMoveListener$1;->a:Lde/komoot/android/mapbox/TooltipMarker;

    invoke-static {p1}, Lde/komoot/android/mapbox/TooltipMarker;->a(Lde/komoot/android/mapbox/TooltipMarker;)V

    return-void
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/TooltipMarker$mapMoveListener$1;->a:Lde/komoot/android/mapbox/TooltipMarker;

    invoke-static {p1}, Lde/komoot/android/mapbox/TooltipMarker;->a(Lde/komoot/android/mapbox/TooltipMarker;)V

    return-void
.end method
