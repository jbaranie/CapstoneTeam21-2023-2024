.class public final synthetic Lde/komoot/android/ui/touring/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:F

.field public final synthetic d:Lde/komoot/android/ui/touring/RecordingMapViewComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/Integer;FLde/komoot/android/ui/touring/RecordingMapViewComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/d5;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p2, p0, Lde/komoot/android/ui/touring/d5;->b:Ljava/lang/Integer;

    iput p3, p0, Lde/komoot/android/ui/touring/d5;->c:F

    iput-object p4, p0, Lde/komoot/android/ui/touring/d5;->d:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/touring/d5;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v1, p0, Lde/komoot/android/ui/touring/d5;->b:Ljava/lang/Integer;

    iget v2, p0, Lde/komoot/android/ui/touring/d5;->c:F

    iget-object v3, p0, Lde/komoot/android/ui/touring/d5;->d:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->o7(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/Integer;FLde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
