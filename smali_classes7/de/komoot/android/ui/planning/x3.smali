.class public final synthetic Lde/komoot/android/ui/planning/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/geo/Coordinate;

.field public final synthetic b:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/HighlightID;

.field public final synthetic d:Lde/komoot/android/services/api/model/Sport;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/model/Sport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/x3;->a:Lde/komoot/android/geo/Coordinate;

    iput-object p2, p0, Lde/komoot/android/ui/planning/x3;->b:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    iput-object p3, p0, Lde/komoot/android/ui/planning/x3;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    iput-object p4, p0, Lde/komoot/android/ui/planning/x3;->d:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/planning/x3;->a:Lde/komoot/android/geo/Coordinate;

    iget-object v1, p0, Lde/komoot/android/ui/planning/x3;->b:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    iget-object v2, p0, Lde/komoot/android/ui/planning/x3;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    iget-object v3, p0, Lde/komoot/android/ui/planning/x3;->d:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->j4(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/model/Sport;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
