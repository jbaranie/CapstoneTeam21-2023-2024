.class public final synthetic Lde/komoot/android/ui/touring/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/RecordingMapViewComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/v4;->a:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/v4;->a:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->m7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
