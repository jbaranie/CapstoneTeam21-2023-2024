.class public final Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/OnStyleLoaded2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/RecordingMapViewComponent;->h8(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/mapbox/TourLineStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1",
        "Lde/komoot/android/mapbox/OnStyleLoaded2;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapBoxMap",
        "Lde/komoot/android/view/LocalisedMapView;",
        "mapView",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "style",
        "",
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
.field final synthetic a:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

.field final synthetic b:Z

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field final synthetic d:Lde/komoot/android/geo/MatchingUpdate;

.field final synthetic e:Lde/komoot/android/mapbox/TourLineStyle;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;ZLde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/mapbox/TourLineStyle;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;->a:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    iput-boolean p2, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;->b:Z

    iput-object p3, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p4, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;->d:Lde/komoot/android/geo/MatchingUpdate;

    iput-object p5, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;->e:Lde/komoot/android/mapbox/TourLineStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 11

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mapView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;->a:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;->b:Z

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->w7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Z)V

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    sget-object v5, Lde/komoot/android/mapbox/WaypointMarkerConf;->ALL:Lde/komoot/android/mapbox/WaypointMarkerConf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;->d:Lde/komoot/android/geo/MatchingUpdate;

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->a0(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/mapbox/WaypointMarkerConf;ZZLde/komoot/android/geo/MatchingUpdate;ILjava/lang/Object;)Lde/komoot/android/mapbox/TourLineData;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;->a:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;->e:Lde/komoot/android/mapbox/TourLineStyle;

    invoke-static {p2, p3, p1, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->x7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;)V

    return-void
.end method
