.class public final synthetic Lde/komoot/android/ui/planning/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

.field public final synthetic b:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/s3;->a:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    iput-object p2, p0, Lde/komoot/android/ui/planning/s3;->b:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/s3;->a:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    iget-object v1, p0, Lde/komoot/android/ui/planning/s3;->b:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->Q4(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
