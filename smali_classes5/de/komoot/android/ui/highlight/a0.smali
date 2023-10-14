.class public final synthetic Lde/komoot/android/ui/highlight/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/geojson/Feature;

.field public final synthetic b:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericTour;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/geojson/Feature;Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/a0;->a:Lcom/mapbox/geojson/Feature;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/a0;->b:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/a0;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/a0;->a:Lcom/mapbox/geojson/Feature;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/a0;->b:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/a0;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$4;->d(Lcom/mapbox/geojson/Feature;Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method
