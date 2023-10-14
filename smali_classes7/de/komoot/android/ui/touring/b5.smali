.class public final synthetic Lde/komoot/android/ui/touring/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTour;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/b5;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lde/komoot/android/ui/touring/b5;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/b5;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/touring/b5;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->b7(Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/GenericTour;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
