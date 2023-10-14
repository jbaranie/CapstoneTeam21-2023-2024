.class public final synthetic Lde/komoot/android/ui/touring/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/l5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/l5;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onStart$1$recordingCallback$1;->a(Ljava/util/ArrayList;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
